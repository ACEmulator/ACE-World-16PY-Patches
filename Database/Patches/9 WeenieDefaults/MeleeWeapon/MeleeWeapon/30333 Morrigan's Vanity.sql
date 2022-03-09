DELETE FROM `weenie` WHERE `class_Id` = 30333;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30333, 'swordraremorrigansvanity', 6, '2021-12-21 17:24:33') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30333,   1,          1) /* ItemType - MeleeWeapon */
     , (30333,   5,        550) /* EncumbranceVal */
     , (30333,   8,         90) /* Mass */
     , (30333,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30333,  16,          1) /* ItemUseable - No */
     , (30333,  17,        279) /* RareId */
     , (30333,  19,      50000) /* Value */
     , (30333,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30333,  44,         70) /* Damage */
     , (30333,  45,          3) /* DamageType - Slash, Pierce */
     , (30333,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30333,  47,          6) /* AttackType - Thrust, Slash */
     , (30333,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (30333,  49,         40) /* WeaponTime */
     , (30333,  51,          1) /* CombatUse - Melee */
     , (30333,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30333, 106,        400) /* ItemSpellcraft */
     , (30333, 107,       3500) /* ItemCurMana */
     , (30333, 108,       3500) /* ItemMaxMana */
     , (30333, 109,          0) /* ItemDifficulty */
     , (30333, 151,          2) /* HookType - Wall */
     , (30333, 179,          8) /* ImbuedEffect - SlashRending */
     , (30333, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (30333, 319,         50) /* ItemMaxLevel */
     , (30333, 320,          1) /* ItemXpStyle - Fixed */
     , (30333, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30333,   4,          0) /* ItemTotalXp */
     , (30333,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30333,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30333,   5,   -0.05) /* ManaRate */
     , (30333,  21,       0) /* WeaponLength */
     , (30333,  22,     0.4) /* DamageVariance */
     , (30333,  26,       0) /* MaximumVelocity */
     , (30333,  29,    1.18) /* WeaponDefense */
     , (30333,  39,     1.1) /* DefaultScale */
     , (30333,  62,    1.18) /* WeaponOffense */
     , (30333,  63,       1) /* DamageMod */
     , (30333, 136,       3) /* CriticalMultiplier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30333,   1, 'Morrigan''s Vanity') /* Name */
     , (30333,  16, 'In the wild woods of Aluvia, there was a woman named Morrigan, the only female in a gang of highwaymen, bandits, and thieves. After the group looted one particularly rich cache of jewels, Morrigan quickly fenced the jewels for gold coin. One of her friends, a handsome young man who dressed well to seduce or take advantage of nobles, teased her about this. "Not even keeping one jewel for yourself?" he asked. "Where is your womanly vanity?" Morrigan patted the great sword at her side, which she kept gleaming and well-polished, despite its frequent use. "This is my only vanity," was her reply.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30333,   1, 0x02001365) /* Setup */
     , (30333,   3, 0x20000014) /* SoundTable */
     , (30333,   6, 0x04000BEF) /* PaletteBase */
     , (30333,   7, 0x10000860) /* ClothingBase */
     , (30333,   8, 0x06005BB9) /* Icon */
     , (30333,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30333,  36, 0x0E000012) /* MutateFilter */
     , (30333,  46, 0x38000032) /* TsysMutationFilter */
     , (30333,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30333,  3963,      2)  /* Epic Coordination */
     , (30333,  3965,      2)  /* Epic Strength */
     , (30333,  4325,      2)  /* Incantation of Strength Self */
     , (30333,  4395,      2)  /* Aura of Incantation of Blood Drinker Self */
     , (30333,  4400,      2)  /* Aura of Incantation of Defender Self */
     , (30333,  4405,      2)  /* Aura of Incantation of Heart Seeker Self */
     , (30333,  4624,      2)  /* Incantation of Heavy Weapon Mastery Self */
     , (30333,  4661,      2)  /* Epic Blood Thirst */
     , (30333,  4682,      2)  /* Epic Stamina Gain */
     , (30333,  4712,      2)  /* Epic Heavy Weapon Aptitude */;
