-----------------------------------
-- Area: East Ronfaure [S]
--  MOB: Krabkatoa
-----------------------------------

require("scripts/globals/titles");

-----------------------------------
-- onMobSpawn Action
-----------------------------------

function onMobSpawn(mob)
end;

-----------------------------------
-- onMobDeath
-----------------------------------

function onMobDeath(mob, killer, ally)
    ally:addTitle(KRABKATOA_STEAMER);
end;