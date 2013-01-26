entities = player.getEntitiesWithinRange(10);
for(var i=0; i<entities.length; i++)
{
	ent = entities[i];
	if("attackEntityFrom" in ent)
	{
		nearEntities = ent.getEntitiesWithinRange(10);
		attackEntity = nearEntities [Math.floor(Math.random()*nearEntities.length)];
		ent.attackEntityFrom(attackEntity, 0);
	}
}