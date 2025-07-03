type tiniest_actual = typeof(require("../src/tiniest_for_lune").configure({}))
local tiniest = require("../src/tiniest")

return function(tiniest_actual: tiniest_actual)
	local describe = tiniest_actual.describe
	local test = tiniest_actual.test
	local expect = tiniest_actual.expect
	local snapshot = tiniest_actual.snapshot

    describe("annotations", function()
        test("shows up", function()
            expect(nil).exists()
        end)
    end)
end