// Slide Transition(mode,targetroom)
// Mode sets transition mode between next, restart,, and goto
// Target sets target roomwhen using the goto mode

with(oTransition){
	mode = argument[0];
	if(argument_count > 1) target = argument[1];
}