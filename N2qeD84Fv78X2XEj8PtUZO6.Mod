MODULE N2qeD84Fv78X2XEj8PtUZO6;(*anonymous module created by saboteur*)
  
IMPORT Objects, Base:=Base,  FRep, Out:=KernelLog;

TYPE Ray = Base.Ray;
	Voxel = Base.Voxel;  
	PT =Base.PT;
VAR 
	ball: FRep.sphere;
	reddot,v: Voxel;
	center:  PT;
	i:LONGINT;


PROCEDURE draw(VAR reddott: Voxel);
BEGIN
	v:=Base.VoxelFromName("NVY1hEGnyr7z8DtULRMOZIQ"); 
	reddott:=Base.VoxelFromName("NM3"); 		
	reddott.copyonstroke:=TRUE;
	Base.setPT(center,1/2,1/2,1/2);
	NEW(ball,center,1/2);	
	ball.setcolor(1,0,0);		
(*		ball.setvoxel(v); *)
	reddott.FRaster(ball,9);
END draw;

PROCEDURE thisvox*():Base.Voxel;
BEGIN
	draw(reddot);
	RETURN reddot
END thisvox;

 END N2qeD84Fv78X2XEj8PtUZO6. 
 
XNXLMarsh.Rez N2qeD84Fv78X2XEj8PtUZOQ ~
 
