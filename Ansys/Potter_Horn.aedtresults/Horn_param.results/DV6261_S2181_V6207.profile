$begin 'Profile'
	$begin 'ProfileGroup'
		MajorVer=2023
		MinorVer=2
		Name='Solution Process'
		$begin 'StartInfo'
			I(1, 'Start Time', '05/19/2024 16:29:55')
			I(1, 'Host', 'LAPTOP-SEB')
			I(1, 'Processor', '12')
			I(1, 'OS', 'NT 10.0')
			I(1, 'Product', 'HFSS Version 2023.2.0')
		$end 'StartInfo'
		$begin 'TotalInfo'
			I(1, 'Elapsed Time', '00:07:43')
			I(1, 'ComEngine Memory', '107 M')
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
		ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(1, 0, \'Elapsed time : 00:00:00 , HFSS ComEngine Memory : 97.8 M\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Perform full validations with standard port validations\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2023
			MinorVer=2
			Name='Initial Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '05/19/2024 16:29:55')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:08')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('Stitch', 1, 0, 0, 0, 52336, 'I(1, 2, \'Triangles\', 714, false)', true, true)
			ProfileItem('Mesh', 1, 0, 0, 0, 52336, 'I(2, 1, \'Type\', \'Classic\', 2, \'Tetrahedra\', 2260, false)', true, true)
			ProfileItem('Post', 0, 0, 0, 0, 52336, 'I(2, 2, \'Tetrahedra\', 2161, false, 2, \'Cores\', 1, false)', true, true)
			ProfileItem('Lambda Refine', 1, 0, 1, 0, 41752, 'I(2, 2, \'Tetrahedra\', 7660, false, 2, \'Cores\', 1, false)', true, true)
			ProfileItem('Simulation Setup', 0, 0, 0, 0, 59952, 'I(1, 1, \'Disk\', \'0 Bytes\')', true, true)
			ProfileItem('Port Adapt', 1, 0, 1, 0, 78748, 'I(2, 2, \'Tetrahedra\', 5332, false, 1, \'Disk\', \'77.2 KB\')', true, true)
			ProfileItem('Port Refine', 0, 0, 0, 0, 35428, 'I(2, 2, \'Tetrahedra\', 7943, false, 2, \'Cores\', 1, false)', true, true)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2023
			MinorVer=2
			Name='Adaptive Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '05/19/2024 16:30:04')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:04:57')
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
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   4.730e-02 and propagation constant is   3.489e+02\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Solving Distributed - up to 4 frequencies in parallel\')', false, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 30GHz'
					$begin 'StartInfo'
						I(0, 'Laptop-SEB')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:50')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Domain Partitioning', 0, 0, 0, 0, 78840, 'I(3, 2, \'Tetrahedra\', 5470, false, 2, \'Domain\', 2, false, 1, \'Disk\', \'503 KB\')', true, false)
					ProfileItem('Matrix Assembly/Solve, D1', 3, 0, 2, 0, 177196, 'I(7, 1, \'Type\', \'MCS\', 2, \'Cores\', 1, false, 2, \'Tetrahedra\', 5470, false, 2, \'1 Triangles\', 135, false, 2, \'Matrix size\', 39290, false, 3, \'Matrix bandwidth\', 19.8723, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly/Solve, D2', 29, 0, 23, 0, 807300, 'I(5, 1, \'Type\', \'DCS, BI, ACA\', 2, \'Cores\', 1, false, 2, \'Triangles\', 2994, false, 2, \'Matrix size\', 8982, false, 1, \'Disk\', \'70.6 KB\')', true, false)
					ProfileItem('Iterations', 15, 0, 11, 0, 807300, 'I(5, 1, \'Total matrix size\', \'50144\', 3, \'Average iterations/excitation\', 12, \'%3.1f\', 2, \'Excitation\', 2, false, 2, \'Cores\', 1, false, 1, \'Disk\', \'4.71 MB\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   4.404e-02 and propagation constant is   4.155e+02\')', false, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 32GHz'
					$begin 'StartInfo'
						I(0, 'Laptop-SEB')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:57')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Domain Partitioning', 0, 0, 0, 0, 79536, 'I(3, 2, \'Tetrahedra\', 5470, false, 2, \'Domain\', 2, false, 1, \'Disk\', \'583 KB\')', true, false)
					ProfileItem('Matrix Assembly/Solve, D1', 3, 0, 2, 0, 177264, 'I(7, 1, \'Type\', \'MCS\', 2, \'Cores\', 1, false, 2, \'Tetrahedra\', 5470, false, 2, \'1 Triangles\', 135, false, 2, \'Matrix size\', 39290, false, 3, \'Matrix bandwidth\', 19.8723, \'%5.1f\', 1, \'Disk\', \'6 Bytes\')', true, false)
					ProfileItem('Matrix Assembly/Solve, D2', 36, 0, 28, 0, 905000, 'I(5, 1, \'Type\', \'DCS, BI, ACA\', 2, \'Cores\', 1, false, 2, \'Triangles\', 3468, false, 2, \'Matrix size\', 10404, false, 1, \'Disk\', \'81.7 KB\')', true, false)
					ProfileItem('Iterations', 14, 0, 10, 0, 905000, 'I(5, 1, \'Total matrix size\', \'51566\', 3, \'Average iterations/excitation\', 12, \'%3.1f\', 2, \'Excitation\', 2, false, 2, \'Cores\', 1, false, 1, \'Disk\', \'4.71 MB\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   4.230e-02 and propagation constant is   4.766e+02\')', false, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 28GHz'
					$begin 'StartInfo'
						I(0, 'Laptop-SEB')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:41')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Domain Partitioning', 0, 0, 0, 0, 77896, 'I(3, 2, \'Tetrahedra\', 5470, false, 2, \'Domain\', 2, false, 1, \'Disk\', \'427 KB\')', true, false)
					ProfileItem('Matrix Assembly/Solve, D1', 3, 0, 2, 0, 175284, 'I(7, 1, \'Type\', \'MCS\', 2, \'Cores\', 1, false, 2, \'Tetrahedra\', 5470, false, 2, \'1 Triangles\', 135, false, 2, \'Matrix size\', 39290, false, 3, \'Matrix bandwidth\', 19.8723, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly/Solve, D2', 23, 0, 18, 0, 786352, 'I(5, 1, \'Type\', \'DCS, BI, ACA\', 2, \'Cores\', 1, false, 2, \'Triangles\', 2544, false, 2, \'Matrix size\', 7632, false, 1, \'Disk\', \'60 KB\')', true, false)
					ProfileItem('Iterations', 12, 0, 8, 0, 786352, 'I(5, 1, \'Total matrix size\', \'48794\', 3, \'Average iterations/excitation\', 14, \'%3.1f\', 2, \'Excitation\', 2, false, 2, \'Cores\', 1, false, 1, \'Disk\', \'4.71 MB\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   4.730e-02 and propagation constant is   3.489e+02\')', false, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 29GHz'
					$begin 'StartInfo'
						I(0, 'Laptop-SEB')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:43')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('Domain Partitioning', 0, 0, 0, 0, 77720, 'I(3, 2, \'Tetrahedra\', 5470, false, 2, \'Domain\', 2, false, 1, \'Disk\', \'446 KB\')', true, false)
					ProfileItem('Matrix Assembly/Solve, D1', 3, 0, 2, 0, 175532, 'I(7, 1, \'Type\', \'MCS\', 2, \'Cores\', 1, false, 2, \'Tetrahedra\', 5470, false, 2, \'1 Triangles\', 135, false, 2, \'Matrix size\', 39290, false, 3, \'Matrix bandwidth\', 19.8723, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly/Solve, D2', 24, 0, 19, 0, 731844, 'I(5, 1, \'Type\', \'DCS, BI, ACA\', 2, \'Cores\', 1, false, 2, \'Triangles\', 2656, false, 2, \'Matrix size\', 7968, false, 1, \'Disk\', \'62.6 KB\')', true, false)
					ProfileItem('Iterations', 13, 0, 9, 0, 731844, 'I(5, 1, \'Total matrix size\', \'49130\', 3, \'Average iterations/excitation\', 13, \'%3.1f\', 2, \'Excitation\', 2, false, 2, \'Cores\', 1, false, 1, \'Disk\', \'4.71 MB\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   4.540e-02 and propagation constant is   3.831e+02\')', false, true)
				$end 'ProfileGroup'
				ProfileItem('Data Transfer', 0, 0, 0, 0, 103268, 'I(1, 0, \'Adaptive Pass 1\')', true, true)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 37440, 'I(2, 2, \'Tetrahedra\', 9023, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Solving Distributed - up to 4 frequencies in parallel\')', false, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 30GHz'
					$begin 'StartInfo'
						I(0, 'Laptop-SEB')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:47')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Domain Partitioning', 0, 0, 0, 0, 81744, 'I(3, 2, \'Tetrahedra\', 6489, false, 2, \'Domain\', 2, false, 1, \'Disk\', \'500 KB\')', true, false)
					ProfileItem('Matrix Assembly/Solve, D1', 4, 0, 2, 0, 206700, 'I(7, 1, \'Type\', \'MCS\', 2, \'Cores\', 1, false, 2, \'Tetrahedra\', 6489, false, 2, \'1 Triangles\', 135, false, 2, \'Matrix size\', 45880, false, 3, \'Matrix bandwidth\', 20.1751, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly/Solve, D2', 28, 0, 23, 0, 855952, 'I(5, 1, \'Type\', \'DCS, BI, ACA\', 2, \'Cores\', 1, false, 2, \'Triangles\', 2970, false, 2, \'Matrix size\', 8910, false, 1, \'Disk\', \'70 KB\')', true, false)
					ProfileItem('Iterations', 12, 0, 9, 0, 855952, 'I(5, 1, \'Total matrix size\', \'56698\', 3, \'Average iterations/excitation\', 13, \'%3.1f\', 2, \'Excitation\', 2, false, 2, \'Cores\', 1, false, 1, \'Disk\', \'4.78 MB\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   4.402e-02 and propagation constant is   4.156e+02\')', false, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 32GHz'
					$begin 'StartInfo'
						I(0, 'Laptop-SEB')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:54')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Domain Partitioning', 0, 0, 0, 0, 82144, 'I(3, 2, \'Tetrahedra\', 6489, false, 2, \'Domain\', 2, false, 1, \'Disk\', \'565 KB\')', true, false)
					ProfileItem('Matrix Assembly/Solve, D1', 4, 0, 2, 0, 207832, 'I(7, 1, \'Type\', \'MCS\', 2, \'Cores\', 1, false, 2, \'Tetrahedra\', 6489, false, 2, \'1 Triangles\', 135, false, 2, \'Matrix size\', 45880, false, 3, \'Matrix bandwidth\', 20.1751, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly/Solve, D2', 35, 0, 30, 0, 939356, 'I(5, 1, \'Type\', \'DCS, BI, ACA\', 2, \'Cores\', 1, false, 2, \'Triangles\', 3354, false, 2, \'Matrix size\', 10062, false, 1, \'Disk\', \'79 KB\')', true, false)
					ProfileItem('Iterations', 11, 0, 9, 0, 939356, 'I(5, 1, \'Total matrix size\', \'57850\', 3, \'Average iterations/excitation\', 12, \'%3.1f\', 2, \'Excitation\', 2, false, 2, \'Cores\', 1, false, 1, \'Disk\', \'4.78 MB\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   4.229e-02 and propagation constant is   4.766e+02\')', false, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 28GHz'
					$begin 'StartInfo'
						I(0, 'Laptop-SEB')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:41')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Domain Partitioning', 0, 0, 0, 0, 81136, 'I(3, 2, \'Tetrahedra\', 6489, false, 2, \'Domain\', 2, false, 1, \'Disk\', \'428 KB\')', true, false)
					ProfileItem('Matrix Assembly/Solve, D1', 4, 0, 2, 0, 206284, 'I(7, 1, \'Type\', \'MCS\', 2, \'Cores\', 1, false, 2, \'Tetrahedra\', 6489, false, 2, \'1 Triangles\', 135, false, 2, \'Matrix size\', 45880, false, 3, \'Matrix bandwidth\', 20.1751, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly/Solve, D2', 24, 0, 20, 0, 795120, 'I(5, 1, \'Type\', \'DCS, BI, ACA\', 2, \'Cores\', 1, false, 2, \'Triangles\', 2546, false, 2, \'Matrix size\', 7638, false, 1, \'Disk\', \'60.1 KB\')', true, false)
					ProfileItem('Iterations', 11, 0, 9, 0, 795120, 'I(5, 1, \'Total matrix size\', \'55426\', 3, \'Average iterations/excitation\', 14, \'%3.1f\', 2, \'Excitation\', 2, false, 2, \'Cores\', 1, false, 1, \'Disk\', \'4.78 MB\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   4.728e-02 and propagation constant is   3.489e+02\')', false, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 29GHz'
					$begin 'StartInfo'
						I(0, 'Laptop-SEB')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:43')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('Domain Partitioning', 0, 0, 0, 0, 80144, 'I(3, 2, \'Tetrahedra\', 6489, false, 2, \'Domain\', 2, false, 1, \'Disk\', \'449 KB\')', true, false)
					ProfileItem('Matrix Assembly/Solve, D1', 4, 0, 2, 0, 204924, 'I(7, 1, \'Type\', \'MCS\', 2, \'Cores\', 1, false, 2, \'Tetrahedra\', 6489, false, 2, \'1 Triangles\', 135, false, 2, \'Matrix size\', 45880, false, 3, \'Matrix bandwidth\', 20.1751, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly/Solve, D2', 24, 0, 20, 0, 723220, 'I(5, 1, \'Type\', \'DCS, BI, ACA\', 2, \'Cores\', 1, false, 2, \'Triangles\', 2670, false, 2, \'Matrix size\', 8010, false, 1, \'Disk\', \'63 KB\')', true, false)
					ProfileItem('Iterations', 11, 0, 9, 0, 723220, 'I(5, 1, \'Total matrix size\', \'55798\', 3, \'Average iterations/excitation\', 13, \'%3.1f\', 2, \'Excitation\', 2, false, 2, \'Cores\', 1, false, 1, \'Disk\', \'4.78 MB\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   4.538e-02 and propagation constant is   3.831e+02\')', false, true)
				$end 'ProfileGroup'
				ProfileItem('Data Transfer', 0, 0, 0, 0, 103528, 'I(1, 0, \'Adaptive Pass 2\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0127008, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2023
				MinorVer=2
				Name='Adaptive Pass 3'
				$begin 'StartInfo'
					I(0, 'Adaptive Meshing')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 37172, 'I(2, 2, \'Tetrahedra\', 9631, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Solving Distributed - up to 4 frequencies in parallel\')', false, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 30GHz'
					$begin 'StartInfo'
						I(0, 'Laptop-SEB')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:01:06')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Domain Partitioning', 0, 0, 0, 0, 84184, 'I(3, 2, \'Tetrahedra\', 7058, false, 2, \'Domain\', 2, false, 1, \'Disk\', \'502 KB\')', true, false)
					ProfileItem('Matrix Assembly/Solve, D1', 5, 0, 4, 0, 223064, 'I(7, 1, \'Type\', \'MCS\', 2, \'Cores\', 1, false, 2, \'Tetrahedra\', 7058, false, 2, \'1 Triangles\', 135, false, 2, \'Matrix size\', 49586, false, 3, \'Matrix bandwidth\', 20.3003, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly/Solve, D2', 42, 0, 30, 0, 804436, 'I(5, 1, \'Type\', \'DCS, BI, ACA\', 2, \'Cores\', 1, false, 2, \'Triangles\', 2988, false, 2, \'Matrix size\', 8964, false, 1, \'Disk\', \'70.4 KB\')', true, false)
					ProfileItem('Iterations', 15, 0, 9, 0, 804436, 'I(5, 1, \'Total matrix size\', \'60494\', 3, \'Average iterations/excitation\', 12, \'%3.1f\', 2, \'Excitation\', 2, false, 2, \'Cores\', 1, false, 1, \'Disk\', \'5.04 MB\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   4.402e-02 and propagation constant is   4.156e+02\')', false, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 32GHz'
					$begin 'StartInfo'
						I(0, 'Laptop-SEB')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:01:13')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Domain Partitioning', 0, 0, 0, 0, 84036, 'I(3, 2, \'Tetrahedra\', 7058, false, 2, \'Domain\', 2, false, 1, \'Disk\', \'565 KB\')', true, false)
					ProfileItem('Matrix Assembly/Solve, D1', 5, 0, 4, 0, 223888, 'I(7, 1, \'Type\', \'MCS\', 2, \'Cores\', 1, false, 2, \'Tetrahedra\', 7058, false, 2, \'1 Triangles\', 135, false, 2, \'Matrix size\', 49586, false, 3, \'Matrix bandwidth\', 20.3003, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly/Solve, D2', 52, 0, 37, 0, 959864, 'I(5, 1, \'Type\', \'DCS, BI, ACA\', 2, \'Cores\', 1, false, 2, \'Triangles\', 3362, false, 2, \'Matrix size\', 10086, false, 1, \'Disk\', \'79.2 KB\')', true, false)
					ProfileItem('Iterations', 12, 0, 7, 0, 959864, 'I(5, 1, \'Total matrix size\', \'61616\', 3, \'Average iterations/excitation\', 12, \'%3.1f\', 2, \'Excitation\', 2, false, 2, \'Cores\', 1, false, 1, \'Disk\', \'5.04 MB\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   4.228e-02 and propagation constant is   4.766e+02\')', false, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 28GHz'
					$begin 'StartInfo'
						I(0, 'Laptop-SEB')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:57')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Domain Partitioning', 0, 0, 0, 0, 82292, 'I(3, 2, \'Tetrahedra\', 7058, false, 2, \'Domain\', 2, false, 1, \'Disk\', \'431 KB\')', true, false)
					ProfileItem('Matrix Assembly/Solve, D1', 5, 0, 3, 0, 221652, 'I(7, 1, \'Type\', \'MCS\', 2, \'Cores\', 1, false, 2, \'Tetrahedra\', 7058, false, 2, \'1 Triangles\', 135, false, 2, \'Matrix size\', 49586, false, 3, \'Matrix bandwidth\', 20.3003, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly/Solve, D2', 34, 0, 26, 0, 707152, 'I(5, 1, \'Type\', \'DCS, BI, ACA\', 2, \'Cores\', 1, false, 2, \'Triangles\', 2568, false, 2, \'Matrix size\', 7704, false, 1, \'Disk\', \'60.6 KB\')', true, false)
					ProfileItem('Iterations', 15, 0, 8, 0, 707152, 'I(5, 1, \'Total matrix size\', \'59234\', 3, \'Average iterations/excitation\', 13, \'%3.1f\', 2, \'Excitation\', 2, false, 2, \'Cores\', 1, false, 1, \'Disk\', \'5.04 MB\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   4.728e-02 and propagation constant is   3.489e+02\')', false, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 29GHz'
					$begin 'StartInfo'
						I(0, 'Laptop-SEB')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:01:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('Domain Partitioning', 0, 0, 0, 0, 82388, 'I(3, 2, \'Tetrahedra\', 7058, false, 2, \'Domain\', 2, false, 1, \'Disk\', \'453 KB\')', true, false)
					ProfileItem('Matrix Assembly/Solve, D1', 5, 0, 3, 0, 223096, 'I(7, 1, \'Type\', \'MCS\', 2, \'Cores\', 1, false, 2, \'Tetrahedra\', 7058, false, 2, \'1 Triangles\', 135, false, 2, \'Matrix size\', 49586, false, 3, \'Matrix bandwidth\', 20.3003, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly/Solve, D2', 37, 0, 29, 0, 772624, 'I(5, 1, \'Type\', \'DCS, BI, ACA\', 2, \'Cores\', 1, false, 2, \'Triangles\', 2694, false, 2, \'Matrix size\', 8082, false, 1, \'Disk\', \'63.5 KB\')', true, false)
					ProfileItem('Iterations', 16, 0, 9, 0, 772624, 'I(5, 1, \'Total matrix size\', \'59612\', 3, \'Average iterations/excitation\', 13, \'%3.1f\', 2, \'Excitation\', 2, false, 2, \'Cores\', 1, false, 1, \'Disk\', \'5.04 MB\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   4.538e-02 and propagation constant is   3.831e+02\')', false, true)
				$end 'ProfileGroup'
				ProfileItem('Data Transfer', 0, 0, 0, 0, 103576, 'I(1, 0, \'Adaptive Pass 3\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0034518, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2023
				MinorVer=2
				Name='Adaptive Pass 4'
				$begin 'StartInfo'
					I(0, 'Adaptive Meshing')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 38764, 'I(2, 2, \'Tetrahedra\', 10724, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Solving Distributed - up to 4 frequencies in parallel\')', false, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 30GHz'
					$begin 'StartInfo'
						I(0, 'Laptop-SEB')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:57')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Domain Partitioning', 1, 0, 0, 0, 86900, 'I(3, 2, \'Tetrahedra\', 8076, false, 2, \'Domain\', 2, false, 1, \'Disk\', \'500 KB\')', true, false)
					ProfileItem('Matrix Assembly/Solve, D1', 5, 0, 3, 0, 265160, 'I(7, 1, \'Type\', \'MCS\', 2, \'Cores\', 1, false, 2, \'Tetrahedra\', 8076, false, 2, \'1 Triangles\', 135, false, 2, \'Matrix size\', 56218, false, 3, \'Matrix bandwidth\', 20.4843, \'%5.1f\', 1, \'Disk\', \'526 Bytes\')', true, false)
					ProfileItem('Matrix Assembly/Solve, D2', 31, 0, 21, 0, 844660, 'I(5, 1, \'Type\', \'DCS, BI, ACA\', 2, \'Cores\', 1, false, 2, \'Triangles\', 2976, false, 2, \'Matrix size\', 8928, false, 1, \'Disk\', \'70.1 KB\')', true, false)
					ProfileItem('Iterations', 16, 0, 8, 0, 844660, 'I(5, 1, \'Total matrix size\', \'67144\', 3, \'Average iterations/excitation\', 13, \'%3.1f\', 2, \'Excitation\', 2, false, 2, \'Cores\', 1, false, 1, \'Disk\', \'5.65 MB\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   4.402e-02 and propagation constant is   4.156e+02\')', false, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 32GHz'
					$begin 'StartInfo'
						I(0, 'Laptop-SEB')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:01:05')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Domain Partitioning', 1, 0, 0, 0, 87224, 'I(3, 2, \'Tetrahedra\', 8076, false, 2, \'Domain\', 2, false, 1, \'Disk\', \'567 KB\')', true, false)
					ProfileItem('Matrix Assembly/Solve, D1', 5, 0, 3, 0, 265108, 'I(7, 1, \'Type\', \'MCS\', 2, \'Cores\', 1, false, 2, \'Tetrahedra\', 8076, false, 2, \'1 Triangles\', 135, false, 2, \'Matrix size\', 56218, false, 3, \'Matrix bandwidth\', 20.4843, \'%5.1f\', 1, \'Disk\', \'525 Bytes\')', true, false)
					ProfileItem('Matrix Assembly/Solve, D2', 41, 0, 26, 0, 947204, 'I(5, 1, \'Type\', \'DCS, BI, ACA\', 2, \'Cores\', 1, false, 2, \'Triangles\', 3374, false, 2, \'Matrix size\', 10122, false, 1, \'Disk\', \'79.5 KB\')', true, false)
					ProfileItem('Iterations', 15, 0, 6, 0, 947204, 'I(5, 1, \'Total matrix size\', \'68338\', 3, \'Average iterations/excitation\', 12, \'%3.1f\', 2, \'Excitation\', 2, false, 2, \'Cores\', 1, false, 1, \'Disk\', \'3.19 MB\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   4.228e-02 and propagation constant is   4.766e+02\')', false, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 28GHz'
					$begin 'StartInfo'
						I(0, 'Laptop-SEB')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:47')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Domain Partitioning', 1, 0, 0, 0, 84464, 'I(3, 2, \'Tetrahedra\', 8076, false, 2, \'Domain\', 2, false, 1, \'Disk\', \'431 KB\')', true, false)
					ProfileItem('Matrix Assembly/Solve, D1', 5, 0, 3, 0, 262828, 'I(7, 1, \'Type\', \'MCS\', 2, \'Cores\', 1, false, 2, \'Tetrahedra\', 8076, false, 2, \'1 Triangles\', 135, false, 2, \'Matrix size\', 56218, false, 3, \'Matrix bandwidth\', 20.4843, \'%5.1f\', 1, \'Disk\', \'536 Bytes\')', true, false)
					ProfileItem('Matrix Assembly/Solve, D2', 25, 0, 17, 0, 731044, 'I(5, 1, \'Type\', \'DCS, BI, ACA\', 2, \'Cores\', 1, false, 2, \'Triangles\', 2570, false, 2, \'Matrix size\', 7710, false, 1, \'Disk\', \'60.6 KB\')', true, false)
					ProfileItem('Iterations', 13, 0, 8, 0, 731044, 'I(5, 1, \'Total matrix size\', \'65926\', 3, \'Average iterations/excitation\', 14, \'%3.1f\', 2, \'Excitation\', 2, false, 2, \'Cores\', 1, false, 1, \'Disk\', \'3.19 MB\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   4.728e-02 and propagation constant is   3.489e+02\')', false, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 29GHz'
					$begin 'StartInfo'
						I(0, 'Laptop-SEB')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:53')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('Domain Partitioning', 1, 0, 0, 0, 83876, 'I(3, 2, \'Tetrahedra\', 8076, false, 2, \'Domain\', 2, false, 1, \'Disk\', \'451 KB\')', true, false)
					ProfileItem('Matrix Assembly/Solve, D1', 5, 0, 3, 0, 263448, 'I(7, 1, \'Type\', \'MCS\', 2, \'Cores\', 1, false, 2, \'Tetrahedra\', 8076, false, 2, \'1 Triangles\', 135, false, 2, \'Matrix size\', 56218, false, 3, \'Matrix bandwidth\', 20.4843, \'%5.1f\', 1, \'Disk\', \'531 Bytes\')', true, false)
					ProfileItem('Matrix Assembly/Solve, D2', 27, 0, 19, 0, 778408, 'I(5, 1, \'Type\', \'DCS, BI, ACA\', 2, \'Cores\', 1, false, 2, \'Triangles\', 2684, false, 2, \'Matrix size\', 8052, false, 1, \'Disk\', \'63.3 KB\')', true, false)
					ProfileItem('Iterations', 15, 0, 8, 0, 778408, 'I(5, 1, \'Total matrix size\', \'66268\', 3, \'Average iterations/excitation\', 13, \'%3.1f\', 2, \'Excitation\', 2, false, 2, \'Cores\', 1, false, 1, \'Disk\', \'3.19 MB\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   4.538e-02 and propagation constant is   3.831e+02\')', false, true)
				$end 'ProfileGroup'
				ProfileItem('Data Transfer', 0, 0, 0, 0, 103768, 'I(1, 0, \'Adaptive Pass 4\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.00457584, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileFootnote('I(1, 0, \'Adaptive Passes converged\')', 0)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2023
			MinorVer=2
			Name='Frequency Sweep'
			$begin 'StartInfo'
				I(1, 'Time', '05/19/2024 16:35:01')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:02:36')
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
					I(1, 'Time', '05/19/2024 16:35:02')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:02:36')
				$end 'TotalInfo'
				GroupOptions=4
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'From 28GHz to 32GHz, 201 Frequencies\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Frequency: 32GHz has already been solved\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Frequency: 28GHz has already been solved\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Frequency: 30GHz has already been solved\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Frequency: 29GHz has already been solved\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 1, Frequency: 32GHz; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 2, Frequency: 28GHz; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 3, Frequency: 30GHz; S Matrix Error =   4.403%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 4, Frequency: 29GHz; S Matrix Error =   1.371%\')', false, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 31GHz'
					$begin 'StartInfo'
						I(0, 'Laptop-SEB')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:01:05')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #1\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Domain Partitioning', 0, 0, 0, 0, 84084, 'I(3, 2, \'Tetrahedra\', 7058, false, 2, \'Domain\', 2, false, 1, \'Disk\', \'524 KB\')', true, false)
					ProfileItem('Matrix Assembly/Solve, D1', 6, 0, 3, 0, 224340, 'I(7, 1, \'Type\', \'MCS\', 2, \'Cores\', 1, false, 2, \'Tetrahedra\', 7058, false, 2, \'1 Triangles\', 135, false, 2, \'Matrix size\', 49586, false, 3, \'Matrix bandwidth\', 20.3003, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly/Solve, D2', 40, 0, 22, 0, 891592, 'I(5, 1, \'Type\', \'DCS, BI, ACA\', 2, \'Cores\', 1, false, 2, \'Triangles\', 3138, false, 2, \'Matrix size\', 9414, false, 1, \'Disk\', \'73.9 KB\')', true, false)
					ProfileItem('Iterations', 17, 0, 9, 0, 891592, 'I(5, 1, \'Total matrix size\', \'60944\', 3, \'Average iterations/excitation\', 12, \'%3.1f\', 2, \'Excitation\', 2, false, 2, \'Cores\', 1, false, 1, \'Disk\', \'4.95 MB\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   4.302e-02 and propagation constant is   4.466e+02\')', false, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 29.5GHz'
					$begin 'StartInfo'
						I(0, 'Laptop-SEB')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:01:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #1\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Domain Partitioning', 0, 0, 0, 0, 82512, 'I(3, 2, \'Tetrahedra\', 7058, false, 2, \'Domain\', 2, false, 1, \'Disk\', \'488 KB\')', true, false)
					ProfileItem('Matrix Assembly/Solve, D1', 6, 0, 3, 0, 223128, 'I(7, 1, \'Type\', \'MCS\', 2, \'Cores\', 1, false, 2, \'Tetrahedra\', 7058, false, 2, \'1 Triangles\', 135, false, 2, \'Matrix size\', 49586, false, 3, \'Matrix bandwidth\', 20.3003, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly/Solve, D2', 35, 0, 19, 0, 802124, 'I(5, 1, \'Type\', \'DCS, BI, ACA\', 2, \'Cores\', 1, false, 2, \'Triangles\', 2924, false, 2, \'Matrix size\', 8772, false, 1, \'Disk\', \'68.9 KB\')', true, false)
					ProfileItem('Iterations', 17, 0, 10, 0, 802124, 'I(5, 1, \'Total matrix size\', \'60302\', 3, \'Average iterations/excitation\', 13, \'%3.1f\', 2, \'Excitation\', 2, false, 2, \'Cores\', 1, false, 1, \'Disk\', \'4.95 MB\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   4.465e-02 and propagation constant is   3.995e+02\')', false, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 28.5GHz'
					$begin 'StartInfo'
						I(0, 'Laptop-SEB')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:55')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #1\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Domain Partitioning', 0, 0, 0, 0, 81684, 'I(3, 2, \'Tetrahedra\', 7058, false, 2, \'Domain\', 2, false, 1, \'Disk\', \'436 KB\')', true, false)
					ProfileItem('Matrix Assembly/Solve, D1', 6, 0, 3, 0, 221600, 'I(7, 1, \'Type\', \'MCS\', 2, \'Cores\', 1, false, 2, \'Tetrahedra\', 7058, false, 2, \'1 Triangles\', 135, false, 2, \'Matrix size\', 49586, false, 3, \'Matrix bandwidth\', 20.3003, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly/Solve, D2', 29, 0, 15, 0, 740556, 'I(5, 1, \'Type\', \'DCS, BI, ACA\', 2, \'Cores\', 1, false, 2, \'Triangles\', 2616, false, 2, \'Matrix size\', 7848, false, 1, \'Disk\', \'61.7 KB\')', true, false)
					ProfileItem('Iterations', 15, 0, 8, 0, 740556, 'I(5, 1, \'Total matrix size\', \'59378\', 3, \'Average iterations/excitation\', 13, \'%3.1f\', 2, \'Excitation\', 2, false, 2, \'Cores\', 1, false, 1, \'Disk\', \'2.75 MB\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   4.625e-02 and propagation constant is   3.663e+02\')', false, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 30.5GHz'
					$begin 'StartInfo'
						I(0, 'Laptop-SEB')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:01:06')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #1\')', false, true)
					ProfileItem('Domain Partitioning', 0, 0, 0, 0, 82080, 'I(3, 2, \'Tetrahedra\', 7058, false, 2, \'Domain\', 2, false, 1, \'Disk\', \'514 KB\')', true, false)
					ProfileItem('Matrix Assembly/Solve, D1', 6, 0, 2, 0, 222548, 'I(7, 1, \'Type\', \'MCS\', 2, \'Cores\', 1, false, 2, \'Tetrahedra\', 7058, false, 2, \'1 Triangles\', 135, false, 2, \'Matrix size\', 49586, false, 3, \'Matrix bandwidth\', 20.3003, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly/Solve, D2', 39, 0, 21, 0, 834996, 'I(5, 1, \'Type\', \'DCS, BI, ACA\', 2, \'Cores\', 1, false, 2, \'Triangles\', 3076, false, 2, \'Matrix size\', 9228, false, 1, \'Disk\', \'72.5 KB\')', true, false)
					ProfileItem('Iterations', 16, 0, 9, 0, 834996, 'I(5, 1, \'Total matrix size\', \'60758\', 3, \'Average iterations/excitation\', 12, \'%3.1f\', 2, \'Excitation\', 2, false, 2, \'Cores\', 1, false, 1, \'Disk\', \'4.95 MB\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   4.348e-02 and propagation constant is   4.313e+02\')', false, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 5, Frequency: 31GHz; S Matrix Error =   1.441%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 6, Frequency: 29.5GHz; S Matrix Error =   0.337%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 7, Frequency: 28.5GHz; S Matrix Error =   0.158%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 8, Frequency: 30.5GHz; S Matrix Error =   0.058%; Secondary solver criterion is not converged\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 106508, 'I(1, 0, \'Frequency Group #1; Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 31.5GHz'
					$begin 'StartInfo'
						I(0, 'Laptop-SEB')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:01:17')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #2\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Domain Partitioning', 0, 0, 0, 0, 83880, 'I(3, 2, \'Tetrahedra\', 7058, false, 2, \'Domain\', 2, false, 1, \'Disk\', \'543 KB\')', true, false)
					ProfileItem('Matrix Assembly/Solve, D1', 6, 0, 3, 0, 224336, 'I(7, 1, \'Type\', \'MCS\', 2, \'Cores\', 1, false, 2, \'Tetrahedra\', 7058, false, 2, \'1 Triangles\', 135, false, 2, \'Matrix size\', 49586, false, 3, \'Matrix bandwidth\', 20.3003, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly/Solve, D2', 44, 0, 21, 0, 903140, 'I(5, 1, \'Type\', \'DCS, BI, ACA\', 2, \'Cores\', 1, false, 2, \'Triangles\', 3252, false, 2, \'Matrix size\', 9756, false, 1, \'Disk\', \'76.6 KB\')', true, false)
					ProfileItem('Iterations', 24, 0, 10, 0, 903140, 'I(5, 1, \'Total matrix size\', \'61286\', 3, \'Average iterations/excitation\', 12, \'%3.1f\', 2, \'Excitation\', 2, false, 2, \'Cores\', 1, false, 1, \'Disk\', \'4.95 MB\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   4.263e-02 and propagation constant is   4.617e+02\')', false, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 30.75GHz'
					$begin 'StartInfo'
						I(0, 'Laptop-SEB')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:01:15')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #2\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Domain Partitioning', 0, 0, 0, 0, 82568, 'I(3, 2, \'Tetrahedra\', 7058, false, 2, \'Domain\', 2, false, 1, \'Disk\', \'521 KB\')', true, false)
					ProfileItem('Matrix Assembly/Solve, D1', 6, 0, 3, 0, 221268, 'I(7, 1, \'Type\', \'MCS\', 2, \'Cores\', 1, false, 2, \'Tetrahedra\', 7058, false, 2, \'1 Triangles\', 135, false, 2, \'Matrix size\', 49586, false, 3, \'Matrix bandwidth\', 20.3003, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly/Solve, D2', 40, 0, 19, 0, 864704, 'I(5, 1, \'Type\', \'DCS, BI, ACA\', 2, \'Cores\', 1, false, 2, \'Triangles\', 3120, false, 2, \'Matrix size\', 9360, false, 1, \'Disk\', \'73.5 KB\')', true, false)
					ProfileItem('Iterations', 25, 0, 11, 0, 864704, 'I(5, 1, \'Total matrix size\', \'60890\', 3, \'Average iterations/excitation\', 12, \'%3.1f\', 2, \'Excitation\', 2, false, 2, \'Cores\', 1, false, 1, \'Disk\', \'4.95 MB\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   4.325e-02 and propagation constant is   4.390e+02\')', false, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 30.25GHz'
					$begin 'StartInfo'
						I(0, 'Laptop-SEB')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:01:12')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #2\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Domain Partitioning', 0, 0, 0, 0, 82120, 'I(3, 2, \'Tetrahedra\', 7058, false, 2, \'Domain\', 2, false, 1, \'Disk\', \'507 KB\')', true, false)
					ProfileItem('Matrix Assembly/Solve, D1', 6, 0, 3, 0, 221620, 'I(7, 1, \'Type\', \'MCS\', 2, \'Cores\', 1, false, 2, \'Tetrahedra\', 7058, false, 2, \'1 Triangles\', 135, false, 2, \'Matrix size\', 49586, false, 3, \'Matrix bandwidth\', 20.3003, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly/Solve, D2', 38, 0, 19, 0, 859784, 'I(5, 1, \'Type\', \'DCS, BI, ACA\', 2, \'Cores\', 1, false, 2, \'Triangles\', 3038, false, 2, \'Matrix size\', 9114, false, 1, \'Disk\', \'71.6 KB\')', true, false)
					ProfileItem('Iterations', 26, 0, 11, 0, 859784, 'I(5, 1, \'Total matrix size\', \'60644\', 3, \'Average iterations/excitation\', 12.5, \'%3.1f\', 2, \'Excitation\', 2, false, 2, \'Cores\', 1, false, 1, \'Disk\', \'4.95 MB\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   4.374e-02 and propagation constant is   4.234e+02\')', false, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 28.25GHz'
					$begin 'StartInfo'
						I(0, 'Laptop-SEB')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:54')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #2\')', false, true)
					ProfileItem('Domain Partitioning', 0, 0, 0, 0, 81308, 'I(3, 2, \'Tetrahedra\', 7058, false, 2, \'Domain\', 2, false, 1, \'Disk\', \'433 KB\')', true, false)
					ProfileItem('Matrix Assembly/Solve, D1', 6, 0, 3, 0, 220776, 'I(7, 1, \'Type\', \'MCS\', 2, \'Cores\', 1, false, 2, \'Tetrahedra\', 7058, false, 2, \'1 Triangles\', 135, false, 2, \'Matrix size\', 49586, false, 3, \'Matrix bandwidth\', 20.3003, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly/Solve, D2', 29, 0, 14, 0, 710284, 'I(5, 1, \'Type\', \'DCS, BI, ACA\', 2, \'Cores\', 1, false, 2, \'Triangles\', 2602, false, 2, \'Matrix size\', 7806, false, 1, \'Disk\', \'61.4 KB\')', true, false)
					ProfileItem('Iterations', 15, 0, 7, 0, 710284, 'I(5, 1, \'Total matrix size\', \'59336\', 3, \'Average iterations/excitation\', 13, \'%3.1f\', 2, \'Excitation\', 2, false, 2, \'Cores\', 1, false, 1, \'Disk\', \'2.75 MB\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port 1 supports an additional propagating and/or slowly decaying mode whose attenuation is   4.674e-02 and propagation constant is   3.576e+02\')', false, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 9, Frequency: 31.5GHz; S Matrix Error =   0.051%; Secondary solver criterion is not converged\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 10, Frequency: 30.75GHz; S Matrix Error =   0.055%; Secondary solver criterion is not converged\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 11, Frequency: 30.25GHz; S Matrix Error =   0.053%; Secondary solver criterion is not converged\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 12, Frequency: 28.25GHz; S Matrix Error =   0.010%; Secondary solver criterion is not converged\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 106532, 'I(1, 0, \'Frequency Group #2; Interpolating frequency sweep\')', true, true)
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
			ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:00\', 1, \'Total Memory\', \'97.8 MB\')', false, true)
			ProfileItem('Initial Meshing', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:08\', 1, \'Total Memory\', \'128 MB\')', false, true)
			ProfileItem('Adaptive Meshing', 0, 0, 0, 0, 0, 'I(5, 1, \'Elapsed Time\', \'00:04:57\', 1, \'Average memory/process\', \'806 MB\', 1, \'Max memory/process\', \'925 MB\', 2, \'Max number of processes/frequency\', 1, false, 2, \'Total number of cores\', 4, false)', false, true)
			ProfileItem('Frequency Sweep', 0, 0, 0, 0, 0, 'I(5, 1, \'Elapsed Time\', \'00:02:36\', 1, \'Average memory/process\', \'807 MB\', 1, \'Max memory/process\', \'882 MB\', 2, \'Max number of processes/frequency\', 1, false, 2, \'Total number of cores\', 4, false)', false, true)
			ProfileFootnote('I(2, 2, \'Max solved tets\', 8076, false, 2, \'Max matrix size\', 67144, false)', 0)
		$end 'ProfileGroup'
		ProfileFootnote('I(2, 1, \'Stop Time\', \'05/19/2024 16:37:38\', 1, \'Status\', \'Normal Completion\')', 0)
	$end 'ProfileGroup'
$end 'Profile'
