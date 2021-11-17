DELETE FROM `weenie` WHERE `class_Id` = 30334;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30334, 'uararefistthreeprinciples', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30334,   1,          1) /* ItemType - MeleeWeapon */
     , (30334,   3,          4) /* PaletteTemplate - Brown */
     , (30334,   5,        150) /* EncumbranceVal */
     , (30334,   8,         90) /* Mass */
     , (30334,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30334,  16,          1) /* ItemUseable - No */
     , (30334,  17,        204) /* RareId */
     , (30334,  19,      50000) /* Value */
     , (30334,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30334,  44,         36) /* Damage */
     , (30334,  45,          2) /* DamageType - Pierce */
     , (30334,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (30334,  47,          1) /* AttackType - Punch */
     , (30334,  48,         45) /* WeaponSkill - LightWeapons */
     , (30334,  49,         20) /* WeaponTime */
     , (30334,  51,          1) /* CombatUse - Melee */
     , (30334,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30334, 106,        350) /* ItemSpellcraft */
     , (30334, 107,       2000) /* ItemCurMana */
     , (30334, 108,       2000) /* ItemMaxMana */
     , (30334, 109,          0) /* ItemDifficulty */
     , (30334, 110,          0) /* ItemAllegianceRankLimit */
     , (30334, 151,          2) /* HookType - Wall */
     , (30334, 169,  118162702) /* TsysMutationData */
     , (30334, 179,         16) /* ImbuedEffect - PierceRending */
     , (30334, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (30334, 319,         50) /* ItemMaxLevel */
     , (30334, 320,          1) /* ItemXpStyle - Fixed */
     , (30334, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30334,   4,          0) /* ItemTotalXp */
     , (30334,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30334,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30334,   5,  -0.033) /* ManaRate */
     , (30334,  12,    0.66) /* Shade */
     , (30334,  21,       1) /* WeaponLength */
     , (30334,  22,   0.205) /* DamageVariance */
     , (30334,  29,    1.18) /* WeaponDefense */
     , (30334,  62,    1.18) /* WeaponOffense */
     , (30334, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30334,   1, 'Fist of Three Principles') /* Name */
     , (30334,  16, 'First Principle: Defense implies weakness while attacking implies strength. The Second Principle: Ask not the enemy''s weakness, the enemy will often show it to you freely. The Third Principle: Strike or be struck. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30334,   1, 0x02001366) /* Setup */
     , (30334,   3, 0x20000014) /* SoundTable */
     , (30334,   6, 0x04000BEF) /* PaletteBase */
     , (30334,   8, 0x06005BBB) /* Icon */
     , (30334,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30334,  36, 0x0E000012) /* MutateFilter */
     , (30334,  46, 0x38000032) /* TsysMutationFilter */
     , (30334,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30334,  4405,      2)  /* Aura of Incantation of Heart Seeker Self */
     , (30334,  4417,      2)  /* Aura of Incantation of Swift Killer Self */
     , (30334,  4496,      2)  /* Incantation of Regeneration Self */
     , (30334,  4518,      2)  /* Incantation of Light Weapon Mastery Self */
     , (30334,  4661,      2)  /* Epic Blood Thirst */
     , (30334,  4666,      2)  /* Epic Heart Thirst */
     , (30334,  4714,      2)  /* Epic Light Weapon Aptitude */
     , (30334,  5183,      2)  /* Aura of Incantation of Blood Drinker Self */;
