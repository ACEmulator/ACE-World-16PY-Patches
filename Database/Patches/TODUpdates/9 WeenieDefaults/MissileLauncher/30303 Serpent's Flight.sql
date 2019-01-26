DELETE FROM `weenie` WHERE `class_Id` = 30303;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30303, 'bowrareserpentsflight', 3) /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30303,   1,        256) /* ItemType - MissileWeapon */
     , (30303,   3,          4) /* PaletteTemplate - Brown */
     , (30303,   5,        800) /* EncumbranceVal */
     , (30303,   8,         90) /* Mass */
     , (30303,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (30303,  16,          1) /* ItemUseable - No */
     , (30303,  17,        280) /* RareId */
     , (30303,  18,       2048) /* UiEffects - Piercing */
     , (30303,  19,      50000) /* Value */
     , (30303,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30303,  44,          0) /* Damage */
     , (30303,  45,          1) /* DamageType - Slash */
     , (30303,  46,         16) /* DefaultCombatStyle - Bow */
     , (30303,  48,         47) /* WeaponSkill - MissileWeapons */
     , (30303,  49,         40) /* WeaponTime */
     , (30303,  50,          1) /* AmmoType - Arrow */
     , (30303,  51,          2) /* CombatUse - Missle */
     , (30303,  52,          2) /* ParentLocation */
     , (30303,  53,        101) /* PlacementPosition */
     , (30303,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30303, 106,        400) /* ItemSpellcraft */
     , (30303, 107,       2000) /* ItemCurMana */
     , (30303, 108,       2000) /* ItemMaxMana */
     , (30303, 109,          0) /* ItemDifficulty */
     , (30303, 110,          0) /* ItemAllegianceRankLimit */
     , (30303, 151,          2) /* HookType - Wall */
     , (30303, 169,  118162702) /* TsysMutationData */
     , (30303, 179,          8) /* ImbuedEffect - SlashRending */
     , (30303, 204,         16) /* ElementalDamageBonus */
     , (30303, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (30303, 319,         50) /* ItemMaxLevel */
     , (30303, 320,          1) /* ItemXpStyle - Fixed */
     , (30303, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30303,   4,          0) /* ItemTotalXp */
     , (30303,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30303,  11, True ) /* IgnoreCollisions */
     , (30303,  13, True ) /* Ethereal */
     , (30303,  14, True ) /* GravityStatus */
     , (30303,  19, True ) /* Attackable */
     , (30303,  22, True ) /* Inscribable */
     , (30303, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30303,   5, -0.0500000007450581) /* ManaRate */
     , (30303,  12, 0.660000026226044) /* Shade */
     , (30303,  21,       0) /* WeaponLength */
     , (30303,  22,       0) /* DamageVariance */
     , (30303,  26, 27.2999992370605) /* MaximumVelocity */
     , (30303,  29, 1.17999994754791) /* WeaponDefense */
     , (30303,  39, 1.29999995231628) /* DefaultScale */
     , (30303,  62, 1.20000004768372) /* WeaponOffense */
     , (30303,  63, 2.70000004768372) /* DamageMod */
     , (30303, 110, 1.66999995708466) /* BulkMod */
     , (30303, 111,       1) /* SizeMod */
     , (30303, 136,       1) /* CriticalMultiplier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30303,   1, 'Serpent''s Flight') /* Name */
     , (30303,  16, 'While their neighbors to the north revile serpents as evil creatures, the Sho look upon the snake as an embodiment of wisdom and learning. Sho scholars have used the serpent''s act of shedding its old skin as a metaphor for eternal renewal. The great Sho scholar, Judge Fang, decided after many years of service as a magistrate to change his career. Instead of rendering judgment upon criminals brought before him, he would take up a bow and go out and find the criminals himself. He took the serpent as his symbol and set about to craft a bow that would serve as a marker of his new life. Judge Fang spent years perfecting his bowcraft, and applied his extensive magical learning to his work. After ten years in pursuit of perfection, on the first day of spring, the Judge finally completed his masterwork bow, which he named Serpent''s Flight. He immediately took it outside to test it. He nocked an arrow, let fly, and watched in contentment as the arrow flew straight and true, and knocked a plum off a tree two hundred paces away. When the plum hit the ground, the Judge closed his eyes and quietly died.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30303,   1,   33559367) /* Setup */
     , (30303,   3,  536870932) /* SoundTable */
     , (30303,   6,   67111919) /* PaletteBase */
     , (30303,   8,  100686717) /* Icon */
     , (30303,  22,  872415275) /* PhysicsEffectTable */
     , (30303,  36,  234881042) /* MutateFilter */
     , (30303,  46,  939524146) /* TsysMutationFilter */
     , (30303,  52,  100686604) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30303,  3963,      2)  /* Epic Coordination */
     , (30303,  4400,      2)  /* Aura of Incantation of Defender Self */
     , (30303,  4522,      2)  /* Incantation of Missile Weapon Mastery Self */
     , (30303,  4596,      2)  /* Incantation of Magic Resistance Self */
     , (30303,  4661,      2)  /* Epic Blood Thirst */
     , (30303,  4682,      2)  /* Epic Stamina Gain */
     , (30303,  4713,      2)  /* Epic Missile Weapon Aptitude */
     , (30303,  5183,      2)  /* Aura of Incantation of Blood Drinker Self */;
