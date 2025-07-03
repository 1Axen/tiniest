-- From dphfox/tiniest, licensed under BSD3
--!strict

type tiniest = typeof(require("../src/tiniest_for_lune").configure({}))

return function(tiniest: tiniest)
	local describe = tiniest.describe
	local test = tiniest.test
	local expect = tiniest.expect

	describe("github actions", function()
		test("this will fail", function()
			expect(nil).exists()
		end)
    end)
end