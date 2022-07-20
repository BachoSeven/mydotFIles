version = "0.19.0"

package.path = os.getenv("XDG_CONFIG_HOME") .. "/xplr/?/init.lua"

require("ui").setup()
require("keys").setup()
require("plug").setup()
