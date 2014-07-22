StmpyMe.CompletedChore = DS.Model.extend
	kid: DS.belongsTo('kid')
	chore: DS.belongsTo('chore')
	date: DS.attr('date')