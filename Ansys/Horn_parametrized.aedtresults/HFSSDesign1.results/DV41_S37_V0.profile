$begin 'Profile'
	$begin 'ProfileGroup'
		MajorVer=2023
		MinorVer=2
		Name='Solution Process'
		$begin 'StartInfo'
			I(1, 'Start Time', '05/19/2024 16:19:47')
			I(1, 'Host', 'LAPTOP-SEB')
			I(1, 'Processor', '12')
			I(1, 'OS', 'NT 10.0')
			I(1, 'Product', 'HFSS Version 2023.2.0')
		$end 'StartInfo'
		$begin 'TotalInfo'
			I(1, 'Elapsed Time', '00:01:57')
			I(1, 'ComEngine Memory', '104 M')
		$end 'TotalInfo'
		GroupOptions=8
		TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Executing From\', \'C:\\\\Program Files\\\\AnsysEM\\\\Ansys Student\\\\v232\\\\Win64\\\\HFSSCOMENGINE.exe\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2023
			MinorVer=2
			Name='HPC'
			$begin 'StartInfo'
				I(1, 'Type', 'Auto')
				I(1, 'MPI Vendor', 'Intel')
				I(1, 'MPI Version', '2018')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(0, ' ')
			$end 'TotalInfo'
			GroupOptions=0
			TaskDataOptions(Memory=8)
			ProfileItem('Machine', 0, 0, 0, 0, 0, 'I(5, 1, \'Name\', \'Laptop-SEB\', 1, \'Memory\', \'15.9 GB\', 3, \'RAM Limit\', 90, \'%f%%\', 2, \'Cores\', 4, false, 1, \'Free Disk Space\', \'262 GB\')', false, true)
		$end 'ProfileGroup'
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Allow off core\', \'True\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Solution Basis Order\', \'1\')', false, true)
		ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(1, 0, \'Elapsed time : 00:00:00 , HFSS ComEngine Memory : 98.1 M\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Perform full validations with standard port validations\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2023
			MinorVer=2
			Name='Initial Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '05/19/2024 16:19:47')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:03')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('Stitch', 0, 0, 0, 0, 31408, 'I(1, 2, \'Triangles\', 86, false)', true, true)
			ProfileItem('Mesh', 0, 0, 0, 0, 32408, 'I(2, 1, \'Type\', \'Classic\', 2, \'Tetrahedra\', 263, false)', true, true)
			ProfileItem('Post', 0, 0, 0, 0, 33488, 'I(2, 2, \'Tetrahedra\', 211, false, 2, \'Cores\', 1, false)', true, true)
			ProfileItem('Lambda Refine', 0, 0, 0, 0, 26612, 'I(2, 2, \'Tetrahedra\', 3140, false, 2, \'Cores\', 1, false)', true, true)
			ProfileItem('Simulation Setup', 0, 0, 0, 0, 50512, 'I(1, 1, \'Disk\', \'0 Bytes\')', true, true)
			ProfileItem('Port Adapt', 0, 0, 0, 0, 60604, 'I(2, 2, \'Tetrahedra\', 2584, false, 1, \'Disk\', \'40.6 KB\')', true, true)
			ProfileItem('Port Refine', 0, 0, 0, 0, 23516, 'I(2, 2, \'Tetrahedra\', 3463, false, 2, \'Cores\', 1, false)', true, true)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2023
			MinorVer=2
			Name='Adaptive Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '05/19/2024 16:19:51')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:32')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			$begin 'ProfileGroup'
				MajorVer=2023
				MinorVer=2
				Name='Adaptive Pass 1'
				$begin 'StartInfo'
					I(0, 'Adaptive Meshing')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 5.5GHz'
					$begin 'StartInfo'
						I(0, 'Laptop-SEB')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:09')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('Domain Partitioning', 0, 0, 0, 0, 64748, 'I(3, 2, \'Tetrahedra\', 2737, false, 2, \'Domain\', 2, false, 1, \'Disk\', \'533 KB\')', true, true)
					ProfileItem('Matrix Assembly/Solve, D1', 0, 0, 2, 0, 116460, 'I(7, 1, \'Type\', \'MCS\', 2, \'Cores\', 4, false, 2, \'Tetrahedra\', 2737, false, 2, \'1 Triangles\', 87, false, 2, \'Matrix size\', 17505, false, 3, \'Matrix bandwidth\', 19.1648, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly/Solve, D2', 4, 0, 16, 0, 366656, 'I(5, 1, \'Type\', \'DCS, BI, ACA\', 2, \'Cores\', 4, false, 2, \'Triangles\', 1844, false, 2, \'Matrix size\', 5532, false, 1, \'Disk\', \'43.6 KB\')', true, true)
					ProfileItem('Iterations', 3, 0, 10, 0, 366656, 'I(5, 1, \'Total matrix size\', \'24789\', 3, \'Average iterations/excitation\', 8, \'%3.1f\', 2, \'Excitation\', 1, false, 2, \'Cores\', 4, false, 1, \'Disk\', \'302 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('Data Transfer', 0, 0, 0, 0, 103076, 'I(1, 0, \'Adaptive Pass 1\')', true, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2023
				MinorVer=2
				Name='Adaptive Pass 2'
				$begin 'StartInfo'
					I(0, 'Adaptive Meshing')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 24488, 'I(2, 2, \'Tetrahedra\', 3739, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 5.5GHz'
					$begin 'StartInfo'
						I(0, 'Laptop-SEB')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:09')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('Domain Partitioning', 0, 0, 0, 0, 65032, 'I(3, 2, \'Tetrahedra\', 2960, false, 2, \'Domain\', 2, false, 1, \'Disk\', \'551 KB\')', true, true)
					ProfileItem('Matrix Assembly/Solve, D1', 0, 0, 1, 0, 120208, 'I(7, 1, \'Type\', \'MCS\', 2, \'Cores\', 4, false, 2, \'Tetrahedra\', 2960, false, 2, \'1 Triangles\', 87, false, 2, \'Matrix size\', 18829, false, 3, \'Matrix bandwidth\', 19.2402, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly/Solve, D2', 4, 0, 15, 0, 363036, 'I(5, 1, \'Type\', \'DCS, BI, ACA\', 2, \'Cores\', 4, false, 2, \'Triangles\', 1880, false, 2, \'Matrix size\', 5640, false, 1, \'Disk\', \'44.5 KB\')', true, true)
					ProfileItem('Iterations', 3, 0, 10, 0, 363036, 'I(5, 1, \'Total matrix size\', \'26221\', 3, \'Average iterations/excitation\', 8, \'%3.1f\', 2, \'Excitation\', 1, false, 2, \'Cores\', 4, false, 1, \'Disk\', \'39.8 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('Data Transfer', 0, 0, 0, 0, 103968, 'I(1, 0, \'Adaptive Pass 2\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.00316283, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileFootnote('I(1, 0, \'Adaptive Passes converged\')', 0)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2023
			MinorVer=2
			Name='Frequency Sweep'
			$begin 'StartInfo'
				I(1, 'Time', '05/19/2024 16:20:24')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:01:20')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'HPC\', \'Enabled\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2023
				MinorVer=2
				Name='Solution - Sweep'
				$begin 'StartInfo'
					I(0, 'Interpolating HFSS Frequency Sweep, Solving Distributed - up to 4 frequencies in parallel')
					I(1, 'Time', '05/19/2024 16:20:24')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:01:20')
				$end 'TotalInfo'
				GroupOptions=4
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'From 0Hz to 10GHz, 501 Frequencies\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Using automatic algorithm to locate minimum frequency for the sweep.\')', false, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 100MHz'
					$begin 'StartInfo'
						I(0, 'Laptop-SEB')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:07')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #1; Automatic determination of minimum frequency\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Domain Partitioning', 0, 0, 0, 0, 63188, 'I(3, 2, \'Tetrahedra\', 2960, false, 2, \'Domain\', 2, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly/Solve, D1', 1, 0, 1, 0, 114044, 'I(7, 1, \'Type\', \'MCS\', 2, \'Cores\', 1, false, 2, \'Tetrahedra\', 2960, false, 2, \'1 Triangles\', 87, false, 2, \'Matrix size\', 18829, false, 3, \'Matrix bandwidth\', 20.7092, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly/Solve, D2', 2, 0, 1, 0, 145892, 'I(5, 1, \'Type\', \'DCS, BI, ACA\', 2, \'Cores\', 1, false, 2, \'Triangles\', 584, false, 2, \'Matrix size\', 1752, false, 1, \'Disk\', \'14.2 KB\')', true, false)
					ProfileItem('Iterations', 1, 0, 0, 0, 145892, 'I(5, 1, \'Total matrix size\', \'22333\', 3, \'Average iterations/excitation\', 19, \'%3.1f\', 2, \'Excitation\', 1, false, 2, \'Cores\', 1, false, 1, \'Disk\', \'2.42 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 55MHz'
					$begin 'StartInfo'
						I(0, 'Laptop-SEB')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:07')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #1; Automatic determination of minimum frequency\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Domain Partitioning', 0, 0, 0, 0, 62688, 'I(3, 2, \'Tetrahedra\', 2960, false, 2, \'Domain\', 2, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly/Solve, D1', 1, 0, 0, 0, 112860, 'I(7, 1, \'Type\', \'MCS\', 2, \'Cores\', 1, false, 2, \'Tetrahedra\', 2960, false, 2, \'1 Triangles\', 87, false, 2, \'Matrix size\', 18829, false, 3, \'Matrix bandwidth\', 20.7092, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly/Solve, D2', 2, 0, 1, 0, 145168, 'I(5, 1, \'Type\', \'DCS, BI, ACA\', 2, \'Cores\', 1, false, 2, \'Triangles\', 584, false, 2, \'Matrix size\', 1752, false, 1, \'Disk\', \'14.2 KB\')', true, false)
					ProfileItem('Iterations', 1, 0, 0, 0, 145168, 'I(5, 1, \'Total matrix size\', \'22333\', 3, \'Average iterations/excitation\', 24, \'%3.1f\', 2, \'Excitation\', 1, false, 2, \'Cores\', 1, false, 1, \'Disk\', \'2.42 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 10MHz'
					$begin 'StartInfo'
						I(0, 'Laptop-SEB')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:11')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #1; Automatic determination of minimum frequency\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Domain Partitioning', 0, 0, 0, 0, 62056, 'I(3, 2, \'Tetrahedra\', 2960, false, 2, \'Domain\', 2, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly/Solve, D1', 1, 0, 0, 0, 112468, 'I(7, 1, \'Type\', \'MCS\', 2, \'Cores\', 1, false, 2, \'Tetrahedra\', 2960, false, 2, \'1 Triangles\', 87, false, 2, \'Matrix size\', 18829, false, 3, \'Matrix bandwidth\', 20.7092, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly/Solve, D2', 2, 0, 1, 0, 149908, 'I(5, 1, \'Type\', \'DCS, BI, ACA\', 2, \'Cores\', 1, false, 2, \'Triangles\', 584, false, 2, \'Matrix size\', 1752, false, 1, \'Disk\', \'14.2 KB\')', true, false)
					ProfileItem('Iterations', 4, 0, 2, 0, 149908, 'I(5, 1, \'Total matrix size\', \'22333\', 3, \'Average iterations/excitation\', 49, \'%3.1f\', 2, \'Excitation\', 1, false, 2, \'Cores\', 1, false, 1, \'Disk\', \'2.42 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 5.5MHz'
					$begin 'StartInfo'
						I(0, 'Laptop-SEB')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:11')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #1; Automatic determination of minimum frequency\')', false, true)
					ProfileItem('Domain Partitioning', 0, 0, 0, 0, 61944, 'I(3, 2, \'Tetrahedra\', 2960, false, 2, \'Domain\', 2, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly/Solve, D1', 1, 0, 0, 0, 112580, 'I(7, 1, \'Type\', \'MCS\', 2, \'Cores\', 1, false, 2, \'Tetrahedra\', 2960, false, 2, \'1 Triangles\', 87, false, 2, \'Matrix size\', 18829, false, 3, \'Matrix bandwidth\', 20.7092, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly/Solve, D2', 2, 0, 1, 0, 149488, 'I(5, 1, \'Type\', \'DCS, BI, ACA\', 2, \'Cores\', 1, false, 2, \'Triangles\', 584, false, 2, \'Matrix size\', 1752, false, 1, \'Disk\', \'14.2 KB\')', true, false)
					ProfileItem('Iterations', 5, 0, 3, 0, 150628, 'I(5, 1, \'Total matrix size\', \'22333\', 3, \'Average iterations/excitation\', 60, \'%3.1f\', 2, \'Excitation\', 1, false, 2, \'Cores\', 1, false, 1, \'Disk\', \'2.42 KB\')', true, false)
				$end 'ProfileGroup'
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 1MHz'
					$begin 'StartInfo'
						I(0, 'Laptop-SEB')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:07')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #2; Automatic determination of minimum frequency\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Domain Partitioning', 0, 0, 0, 0, 63088, 'I(3, 2, \'Tetrahedra\', 2960, false, 2, \'Domain\', 2, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly/Solve, D1', 1, 0, 0, 0, 113684, 'I(7, 1, \'Type\', \'MCS\', 2, \'Cores\', 1, false, 2, \'Tetrahedra\', 2960, false, 2, \'1 Triangles\', 87, false, 2, \'Matrix size\', 18829, false, 3, \'Matrix bandwidth\', 20.7092, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly/Solve, D2', 1, 0, 1, 0, 150948, 'I(5, 1, \'Type\', \'DCS, BI, ACA\', 2, \'Cores\', 1, false, 2, \'Triangles\', 584, false, 2, \'Matrix size\', 1752, false, 1, \'Disk\', \'14.2 KB\')', true, false)
					ProfileItem('Iterations', 3, 0, 1, 0, 151836, 'I(5, 1, \'Total matrix size\', \'22333\', 3, \'Average iterations/excitation\', 55, \'%3.1f\', 2, \'Excitation\', 1, false, 2, \'Cores\', 1, false, 1, \'Disk\', \'2.42 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 550MHz'
					$begin 'StartInfo'
						I(0, 'Laptop-SEB')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:07')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #2; Automatic determination of minimum frequency\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Domain Partitioning', 0, 0, 0, 0, 62732, 'I(3, 2, \'Tetrahedra\', 2960, false, 2, \'Domain\', 2, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly/Solve, D1', 1, 0, 0, 0, 111824, 'I(7, 1, \'Type\', \'MCS\', 2, \'Cores\', 1, false, 2, \'Tetrahedra\', 2960, false, 2, \'1 Triangles\', 87, false, 2, \'Matrix size\', 18829, false, 3, \'Matrix bandwidth\', 19.2402, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly/Solve, D2', 2, 0, 1, 0, 149936, 'I(5, 1, \'Type\', \'DCS, BI, ACA\', 2, \'Cores\', 1, false, 2, \'Triangles\', 584, false, 2, \'Matrix size\', 1752, false, 1, \'Disk\', \'14.2 KB\')', true, false)
					ProfileItem('Iterations', 1, 0, 0, 0, 149936, 'I(5, 1, \'Total matrix size\', \'22333\', 3, \'Average iterations/excitation\', 18, \'%3.1f\', 2, \'Excitation\', 1, false, 2, \'Cores\', 1, false, 1, \'Disk\', \'2.42 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 10GHz'
					$begin 'StartInfo'
						I(0, 'Laptop-SEB')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:57')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #2; Automatic determination of minimum frequency\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Domain Partitioning', 0, 0, 0, 0, 75196, 'I(3, 2, \'Tetrahedra\', 2960, false, 2, \'Domain\', 2, false, 1, \'Disk\', \'714 KB\')', true, false)
					ProfileItem('Matrix Assembly/Solve, D1', 1, 0, 0, 0, 121112, 'I(7, 1, \'Type\', \'MCS\', 2, \'Cores\', 1, false, 2, \'Tetrahedra\', 2960, false, 2, \'1 Triangles\', 87, false, 2, \'Matrix size\', 18829, false, 3, \'Matrix bandwidth\', 19.2402, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly/Solve, D2', 48, 0, 41, 0, 818952, 'I(5, 1, \'Type\', \'DCS, BI, ACA\', 2, \'Cores\', 1, false, 2, \'Triangles\', 6368, false, 2, \'Matrix size\', 19104, false, 1, \'Disk\', \'150 KB\')', true, false)
					ProfileItem('Iterations', 4, 0, 3, 0, 818952, 'I(5, 1, \'Total matrix size\', \'39685\', 3, \'Average iterations/excitation\', 11, \'%3.1f\', 2, \'Excitation\', 1, false, 2, \'Cores\', 1, false, 1, \'Disk\', \'2.43 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 1GHz'
					$begin 'StartInfo'
						I(0, 'Laptop-SEB')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:07')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #2; Automatic determination of minimum frequency\')', false, true)
					ProfileItem('Domain Partitioning', 0, 0, 0, 0, 61872, 'I(3, 2, \'Tetrahedra\', 2960, false, 2, \'Domain\', 2, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly/Solve, D1', 1, 0, 0, 0, 110600, 'I(7, 1, \'Type\', \'MCS\', 2, \'Cores\', 1, false, 2, \'Tetrahedra\', 2960, false, 2, \'1 Triangles\', 87, false, 2, \'Matrix size\', 18829, false, 3, \'Matrix bandwidth\', 19.2402, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly/Solve, D2', 2, 0, 1, 0, 148276, 'I(5, 1, \'Type\', \'DCS, BI, ACA\', 2, \'Cores\', 1, false, 2, \'Triangles\', 584, false, 2, \'Matrix size\', 1752, false, 1, \'Disk\', \'14.2 KB\')', true, false)
					ProfileItem('Iterations', 0, 0, 0, 0, 148276, 'I(5, 1, \'Total matrix size\', \'22333\', 3, \'Average iterations/excitation\', 15, \'%3.1f\', 2, \'Excitation\', 1, false, 2, \'Cores\', 1, false, 1, \'Disk\', \'2.42 KB\')', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Frequency: 5.5GHz has already been solved\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 1, Frequency: 10GHz; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 2, Frequency: 1MHz; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 3, Frequency: 100MHz; New subrange(s) added; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 4, Frequency: 55MHz; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 5, Frequency: 10MHz; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 6, Frequency: 5.5MHz; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 7, Frequency: 5.5GHz; S Matrix Error =   5.230%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 8, Frequency: 550MHz; S Matrix Error =   5.327%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 9, Frequency: 1GHz; Scattering matrix quantities converged; Passive within tolerance\')', false, true)
				ProfileFootnote('I(1, 0, \'Interpolating sweep converged and is passive\')', 0)
				ProfileFootnote('I(1, 0, \'HFSS: Distributed Interpolating sweep\')', 0)
			$end 'ProfileGroup'
		$end 'ProfileGroup'
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2023
			MinorVer=2
			Name='Simulation Summary'
			$begin 'StartInfo'
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(0, ' ')
			$end 'TotalInfo'
			GroupOptions=0
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:00\', 1, \'Total Memory\', \'98.1 MB\')', false, true)
			ProfileItem('Initial Meshing', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:03\', 1, \'Total Memory\', \'91.9 MB\')', false, true)
			ProfileItem('Adaptive Meshing', 0, 0, 0, 0, 0, 'I(5, 1, \'Elapsed Time\', \'00:00:32\', 1, \'Average memory/process\', \'355 MB\', 1, \'Max memory/process\', \'355 MB\', 2, \'Max number of processes/frequency\', 1, false, 2, \'Total number of cores\', 4, false)', false, true)
			ProfileItem('Frequency Sweep', 0, 0, 0, 0, 0, 'I(5, 1, \'Elapsed Time\', \'00:01:20\', 1, \'Average memory/process\', \'227 MB\', 1, \'Max memory/process\', \'800 MB\', 2, \'Max number of processes/frequency\', 1, false, 2, \'Total number of cores\', 4, false)', false, true)
			ProfileFootnote('I(2, 2, \'Max solved tets\', 2960, false, 2, \'Max matrix size\', 26221, false)', 0)
		$end 'ProfileGroup'
		ProfileFootnote('I(2, 1, \'Stop Time\', \'05/19/2024 16:21:44\', 1, \'Status\', \'Normal Completion\')', 0)
	$end 'ProfileGroup'
$end 'Profile'
