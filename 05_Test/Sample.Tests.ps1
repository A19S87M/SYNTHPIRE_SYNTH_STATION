# Pester tests for $repo
Describe "Basic functionality" {
    It "Should pass a simple test" {
        1 + 1 | Should -Be 2
    }
}
