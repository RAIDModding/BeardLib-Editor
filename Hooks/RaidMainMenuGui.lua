local _list_menu_data_source_original = RaidMainMenuGui._list_menu_data_source

function RaidMainMenuGui:_list_menu_data_source(...)
    local _list_items = _list_menu_data_source_original(self, ...)

    table.insert(_list_items, 21, {
        callback = "BeardLibEditorMenu",
        availability_flags = {
            RaidGUIItemAvailabilityFlag.IS_IN_MAIN_MENU
        },
        text = managers.localization:text("BeardLibEditorMenu")
    })

    return _list_items
end
