---Editor for BeardLib Localization module.
---@class ProjectLocalization : ProjectModuleEditor
ProjectLocalization = ProjectLocalization or class(ProjectModuleEditor)
ProjectLocalization.HAS_ID = false
ProjectEditor.EDITORS.Localization = ProjectLocalization

local XML = BeardLib.Utils.XML

--- @param menu Menu
--- @param data table
function ProjectLocalization:build_menu(menu, data)

end

--- The callback function for all items for this menu.
function ProjectLocalization:set_data_callback(item)
    local data = self._data

end