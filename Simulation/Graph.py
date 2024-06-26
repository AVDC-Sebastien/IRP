import pandas as pd
import numpy as np
import matplotlib.pyplot as plt

# Load the CSV file
csv_file = r"C:\Users\sebla\OneDrive\Documents\Programmation\Unity\IRP\Assets\SavedData\SaveData.csv"  # CSV file path
antennaNumber = 3 # Number of antenna
colnames = ["x","y","z"] + [f"antenna{i}" for i in range(antennaNumber)]
data = pd.read_csv(csv_file, names=colnames)

def normalize(array):
    min_val = np.min(array)
    max_val = np.max(array)
    normalized_array = (array - min_val) / (max_val - min_val)
    return normalized_array

# Extract the x, y, and z positions
x = data['x']
y = data['z']
z = data['y']

# Extract the antennas received power
dataColor = np.zeros((antennaNumber,len(data["antenna0"])))
for i in range(antennaNumber):
    dataColor[i] = data[f"antenna{i}"]

for i in range(antennaNumber):
    # Create a 3D plot
    fig = plt.figure()
    ax = fig.add_subplot(111, projection='3d')
    color = [value+100 if value == 0 else value for value in dataColor[i]]
    # Create a scatter plot with color based on received power position
    scatter = ax.scatter(x, y, z, c=color, cmap='viridis')

    # Add a color bar which maps values to colors
    colorbar = plt.colorbar(scatter, ax=ax, pad=0.1)
    colorbar.set_label('Received power')

    # Set labels
    ax.set_xlabel('X Position')
    ax.set_ylabel('Y Position')
    ax.set_zlabel('Z Position')

# Show the plot
plt.show()
