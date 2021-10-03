//For this use the image in the input folder, after run click on region outside ROI then save in output
for (i=0;i<roiManager("Count");i++){
	roiManager("Select",i);
	run("Clear Outside","slide");
}