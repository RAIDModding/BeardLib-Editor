EditorDifficultyLevelCheck = EditorDifficultyLevelCheck or class(MissionScriptEditor)
function EditorDifficultyLevelCheck:create_element()
	self.super.create_element(self)
 	self._element.class = "ElementDifficultyLevelCheck"
	self._element.values.difficulty = "easy"
end

function EditorDifficultyLevelCheck:_build_panel()
	self:_create_panel()
	self:ComboCtrl("difficulty", {"difficulty_1", "difficulty_2", "difficulty_3", "difficulty_4"}, {help = "Select a difficulty"})
	self:Text("The element will only execute if the difficulty level is set to what you pick.")
end
