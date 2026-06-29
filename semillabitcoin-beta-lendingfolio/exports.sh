# Unique IP in 10.21.21.x and unique host web port. VERIFY against the target node before install:
#   grep -rh "_IP=" ~/umbrel/app-data/*/exports.sh ; grep -rh "_PORT=" ~/umbrel/app-data/*/exports.sh
# (Candidates picked vs semillabitcoin store: .50 broadcast-pool, .51 bed; ports 4040/8080/57001 taken.)
export APP_SEMILLABITCOIN_BETA_LENDINGFOLIO_IP="10.21.21.52"
export APP_SEMILLABITCOIN_BETA_LENDINGFOLIO_PORT="4042"
