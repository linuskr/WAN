import crafttweaker.oredict.IOreDict;


val cobaltBlock = <tconstruct:metal:0>;

if (<ore:oreCobalt> has cobaltBlock) {
	print("cobaltBlock is in oreCobalt, removing ...");
	<ore:oreCobalt>.remove(cobaltBlock);
}

if (<ore:oreArdite> has cobaltBlock) {
	print("cobaltBlock is in oreArdite, removing ...");
	<ore:oreArdite>.remove(cobaltBlock);
}
