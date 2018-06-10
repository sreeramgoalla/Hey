describe('First Cypress Test', function() {
    it('Hey Login Page Works', function() {
        cy.visit('/')
        cy.contains('Forgot your password?')
    })
})