 Step-by-Step Workflow Example: Pay As You Go Shop Setup

  1. Feature Planning ✅ COMPLETED

  # Step 1a: Create feature specification
  /specify "pay as you go shop setup"
  # → Created branch: 001-pay-as-you
  # → Generated spec: specs/001-pay-as-you/spec.md

  # Step 1b: Review and clarify requirements
  # Current spec has [NEEDS CLARIFICATION] markers for:
  # - Payment methods (credit card, ACH, digital wallets?)
  # - Billing cycle (daily, weekly, monthly?)
  # - Currency support (single or multiple?)
  # - Usage limits (required or optional?)

  2. Development Process

  # Step 2a: Set up task tracking
  # Use TodoWrite to plan implementation tasks

  # Step 2b: Break down into development tasks
  TodoWrite:
  - [ ] Create shop configuration UI
  - [ ] Implement usage tracking system
  - [ ] Build pricing tier management
  - [ ] Add customer dashboard
  - [ ] Integrate payment processing
  - [ ] Create billing statement generation

  # Step 2c: Implement each task with commits
  git add .
  git commit -m "Add shop configuration form for pay-as-you-go setup

  🤖 Generated with Claude Code
  Co-Authored-By: Claude <noreply@anthropic.com>"

  # Step 2d: Continue with each feature
  # Mark TodoWrite items as completed after each implementation

  3. Quality Assurance

  # Step 3a: Run tests
  npm test
  # or
  yarn test

  # Step 3b: Check code quality
  npm run lint
  npm run typecheck

  # Step 3c: Fix any issues found
  # Update TodoWrite if new tasks emerge from testing

  # Step 3d: Manual testing
  # Test shop setup flow end-to-end
  # Verify usage tracking works
  # Check billing calculation accuracy

  4. Deployment

  # Step 4a: Create pull request
  gh pr create --title "Add pay-as-you-go shop setup" --body "
  ## Summary
  - Shop owners can configure pay-as-you-go pricing
  - Real-time usage tracking implementation
  - Customer billing dashboard

  ## Test plan
  - [x] Shop configuration form works
  - [x] Usage tracking captures data correctly
  - [x] Billing calculations are accurate
  - [x] All tests pass

  🤖 Generated with Claude Code"

  # Step 4b: Code review process
  # Team reviews the PR
  # Address feedback if needed

  # Step 4c: Merge after approval
  gh pr merge --merge

  # Step 4d: Deploy to production
  # Your deployment process (CI/CD, manual, etc.)

  Current Status for Your Feature

  You are here: ✅ Step 1 completed
  - Branch created: 001-pay-as-you
  - Spec written with clarifications needed
  - Ready to move to Step 2 (Development Process)

  Next immediate actions:
  1. Clarify the [NEEDS CLARIFICATION] items in your spec
  2. Start Step 2 by using TodoWrite to plan implementation tasks
  3. Begin coding the first component
