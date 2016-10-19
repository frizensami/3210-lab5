all: 
	mpicc block_comm.c -o block_comm
	mpicc block_comm_10val.c -o block_comm_10val	
	mpicc cart.c -o cart
	mpicc col_comm.c -o col_comm
	mpicc nblock_comm.c -o nblock
	mpicc nblock_comm_flip.c -o nblock_flip	
	mpicc new_comm.c -o new_comm
