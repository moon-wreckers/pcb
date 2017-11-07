					Team I - MRSD'18
				Power Distribution Board
					   6 Nov 2017

Summary:
	
	The necessary features for the power distribtion board are to power the camera (12V, 0.42A), motor drivers 2x(12V, 15-20A), steering motors 2x(12V, 0.42A), the HTC VIVE beacon (12V, 0.40A), winch mechanism(5V, 0.90A), on-board computer(5V, 3A), GPS(5V, 0.08A) and inertial measurement unit (5V, 0.05A).
	
Maximum 12v Current: 42.06A
Maximum Theoretical Current: 45.19A
Total Nominal Current: 4.09A

Discussion:
	The on-board power supply is from a set of 12V batteries. Considering that majority of the on-board components have to powered using 12V supply - we have designed a 12V power distribution board, that further reduces to 5V wherever necessary. In order to have a bank of the 5V power supply pins, we have an off the shelf 12V-5V power regulator, that has been supplied with the on-board computer, as the power source to the extendable 5V power bank. 

	Further, in order to limit the power (current) drawn by various components the supply has been branched to shield components that have current limit less than or equal to 3A, 6.25A and 25A (15 + 6.25 +3 A).
	
	For example, the 12V to 5V regulator will be powered by the [12V, 3A] branch. Thus, protecting the components from (sudden, uncpredicted) excessive power requirements owing to unknown external conditions.
	
	