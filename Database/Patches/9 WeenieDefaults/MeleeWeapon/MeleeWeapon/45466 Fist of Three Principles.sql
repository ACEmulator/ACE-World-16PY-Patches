DELETE FROM `weenie` WHERE `class_Id` = 45466;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45466, 'ace45466-fistofthreeprinciples', 6, '2023-06-05 00:31:03') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45466,   1,          1) /* ItemType - MeleeWeapon */
     , (45466,   3,          4) /* PaletteTemplate - Brown */
     , (45466,   5,        150) /* EncumbranceVal */
     , (45466,   8,         90) /* Mass */
     , (45466,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45466,  16,          1) /* ItemUseable - No */
     , (45466,  17,        204) /* RareId */
     , (45466,  19,      50000) /* Value */
     , (45466,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (45466,  44,         36) /* Damage */
     , (45466,  45,          2) /* DamageType - Pierce */
     , (45466,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (45466,  47,          1) /* AttackType - Punch */
     , (45466,  48,         45) /* WeaponSkill - LightWeapons */
     , (45466,  49,         20) /* WeaponTime */
     , (45466,  51,          1) /* CombatUse - Melee */
     , (45466,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45466, 106,        350) /* ItemSpellcraft */
     , (45466, 107,       2000) /* ItemCurMana */
     , (45466, 108,       2000) /* ItemMaxMana */
     , (45466, 109,          0) /* ItemDifficulty */
     , (45466, 110,          0) /* ItemAllegianceRankLimit */
     , (45466, 124,          2) /* Version */
     , (45466, 151,          2) /* HookType - Wall */
     , (45466, 169,  118162702) /* TsysMutationData */
     , (45466, 179,         16) /* ImbuedEffect - PierceRending */
     , (45466, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (45466, 319,         50) /* ItemMaxLevel */
     , (45466, 320,          1) /* ItemXpStyle - Fixed */
     , (45466, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (45466,   4,          0) /* ItemTotalXp */
     , (45466,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45466,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45466,   5,  -0.033) /* ManaRate */
     , (45466,  12,    0.66) /* Shade */
     , (45466,  21,       1) /* WeaponLength */
     , (45466,  22,   0.205) /* DamageVariance */
     , (45466,  29,    1.18) /* WeaponDefense */
     , (45466,  62,    1.18) /* WeaponOffense */
     , (45466, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45466,   1, 'Fist of Three Principles') /* Name */
     , (45466,  16, 'The First Principle: Defense implies weakness while attacking implies strength. The Second Principle: Ask not the enemy''s weakness, the enemy will often show it to you freely. The Third Principle: Strike or be struck. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45466,   1, 0x02001366) /* Setup */
     , (45466,   3, 0x20000014) /* SoundTable */
     , (45466,   6, 0x04000BEF) /* PaletteBase */
     , (45466,   8, 0x06005BBB) /* Icon */
     , (45466,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45466,  36, 0x0E000012) /* MutateFilter */
     , (45466,  46, 0x38000032) /* TsysMutationFilter */
     , (45466,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45466,  4405,      2)  /* Aura of Incantation of Heart Seeker Self */
     , (45466,  4417,      2)  /* Aura of Incantation of Swift Killer Self */
     , (45466,  4496,      2)  /* Incantation of Regeneration Self */
     , (45466,  4518,      2)  /* Incantation of Light Weapon Mastery Self */
     , (45466,  4661,      2)  /* Epic Blood Thirst */
     , (45466,  4666,      2)  /* Epic Heart Thirst */
     , (45466,  4714,      2)  /* Epic Light Weapon Aptitude */
     , (45466,  5183,      2)  /* Aura of Incantation of Blood Drinker Self */;
