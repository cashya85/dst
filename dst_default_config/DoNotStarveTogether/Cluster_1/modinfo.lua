name = "MyHome (fix)"
description = [[This MOD will modify wall structures, by attributing each wall to its builder.

When any person right-clicks on any part of the wall, they may turn on conversion tool for "MyHome" program.
Afterwards, you may follow instructions to select the area to be labelled as "MyHome".

"MyHome" walls are invincible.
"MyHome" doors can only be opened to self and friends.
"MyHome" can prevent griefing.

To add friends: press u, and type in #add(player id). (ie #add2)
To cancel add friend: press u, and type in #del(player id). (ie #del2)

(fix) MyHome now works in new API update "Return of them"
]]
author = "workshop-796742922"
version = "1.4.5(fix)"

forumthread = ""

dont_starve_compatible = false
reign_of_giants_compatible = false
dst_compatible = true
all_clients_require_mod = true
client_only_mod = false
server_only_mod = true

api_version = 10

icon_atlas = "modicon.xml"
icon = "modicon.tex"

priority = 0
server_filter_tags = {"myhome"}

configuration_options =
{
    {
        name = "language",
        label = "Language",
        hover = "Default language.",
        options =
        {
            {description = "English",  data = "en",  hover = "English" },
            {description = "French",   data = "fr",  hover = "French" },
            {description = "正體中文", data = "cht", hover = "Traditional Chinese"},
            {description = "简体中文", data = "chs", hover = "Simplified Chinese"},
            {description = "русский",  data = "ru",  hover = "Russian"},
        },
        default = "en",
    },

    {
        name = "admin",
        label = "Enable admins",
        hover = "Admins is unrestricted",
        options =
        {
            {description = "on", data = true, hover = "enable"},
            {description = "off", data = false, hover = "disabled"},
        },
        default = true,
    },

    {
        name = "announce",
        label = "Enable announcements",
        hover = "Allow Announcements.",
        options =
        {
            {description = "on", data = true, hover = "enable" },
            {description = "off", data = false, hover = "disabled"},
        },
        default = true,
    },

    {
        name = "intruders",
        label = "intruders",
        hover = "Intruder measures.",
        options =
        {
            {description = "get out", data = true, hover = "enable"},
            {description = "welcome", data = false, hover = "disabled"},
        },
        default = true,
    },

    {
        name = "invincible_type",
        label = "invincible wall",
        hover = "Invincible wall.",
        options =
        {
            {description = "All MyHome", data = true, hover = "all MyHome"},
            {description = "Only beginning", data = false, hover = "only beginning"},
        },
        default = true,
    },

    {
        name = "display_name",
        label = "display name",
        hover = "Displays owner name.",
        options = (function()
            local values = {{description = "Undisplay", data = 0, hover = "undisplay"}}
            for i = 2, 20 do
                values[i] = { description = "Length "..i, data = i, hover = "length "..i }
            end
            return values
        end)(),
        default = 10,
    },

    -- {
    --     name = "max_home",
    --     label = "Maximum home",
    --     hover = "Players has limited MyHome.",
    --     options = (function()
    --         local values = {}
    --         for i = 1, 20 do
    --             values[i] = { description = i.."", data = i }
    --         end
    --         return values
    --     end)(),
    --     default = 3,
    -- },

    {
        name = "min_wall",
        label = "Minimum needs wall",
        hover = "MyHome minimum needs walls.",
        options = (function()
            local values = {}
            for i = 1, 20 do
                local val = 8 * i
                values[i] = { description = val.."", data = val }
            end
            return values
        end)(),
        default = 16,
    },

    {
        name = "max_wall",
        label = "Maximum needs wall",
        hover = "MyHome maximum needs walls.",
        options =(function()
            local values = {}
            for i = 1, 100 do
                local val = 50 * i
                values[i] = { description = val.."", data = val }
            end
            return values
        end)(),
        default = 500,
    },

    {
        name = "restricted_area",
        label = "Enable restricted area",
        hover = "Restricted area.",
        options =
        {
            {description = "on", data = true, hover = "enable"},
            {description = "off", data = false, hover = "disabled"},
        },
        default = true,
    },

}
