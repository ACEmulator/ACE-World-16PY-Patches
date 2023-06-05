DELETE FROM `weenie` WHERE `class_Id` = 45465;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45465, 'ace45465-morrigansvanity', 6, '2023-06-05 00:31:03') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45465,   1,          1) /* ItemType - MeleeWeapon */
     , (45465,   5,        550) /* EncumbranceVal */
     , (45465,   8,         90) /* Mass */
     , (45465,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45465,  16,          1) /* ItemUseable - No */
     , (45465,  17,        279) /* RareId */
     , (45465,  19,      50000) /* Value */
     , (45465,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (45465,  44,         70) /* Damage */
     , (45465,  45,          3) /* DamageType - Slash, Pierce */
     , (45465,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (45465,  47,          6) /* AttackType - Thrust, Slash */
     , (45465,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (45465,  49,         40) /* WeaponTime */
     , (45465,  51,          1) /* CombatUse - Melee */
     , (45465,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45465, 106,        400) /* ItemSpellcraft */
     , (45465, 107,       3500) /* ItemCurMana */
     , (45465, 108,       3500) /* ItemMaxMana */
     , (45465, 109,          0) /* ItemDifficulty */
     , (45465, 124,          2) /* Version */
     , (45465, 151,          2) /* HookType - Wall */
     , (45465, 179,          8) /* ImbuedEffect - SlashRending */
     , (45465, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (45465, 319,         50) /* ItemMaxLevel */
     , (45465, 320,          1) /* ItemXpStyle - Fixed */
     , (45465, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (45465,   4,          0) /* ItemTotalXp */
     , (45465,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45465,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45465,   5,   -0.05) /* ManaRate */
     , (45465,  21,       0) /* WeaponLength */
     , (45465,  22,     0.4) /* DamageVariance */
     , (45465,  26,       0) /* MaximumVelocity */
     , (45465,  29,    1.18) /* WeaponDefense */
     , (45465,  39,     1.1) /* DefaultScale */
     , (45465,  62,    1.18) /* WeaponOffense */
     , (45465,  63,       1) /* DamageMod */
     , (45465, 136,       3) /* CriticalMultiplier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45465,   1, 'Morrigan''s Vanity') /* Name */
     , (45465,  16, 'In the wild woods of Aluvia, there was a woman named Morrigan, the only female in a gang of highwaymen, bandits, and thieves. After the group looted one particularly rich cache of jewels, Morrigan quickly fenced the jewels for gold coin. One of her friends, a handsome young man who dressed well to seduce or take advantage of nobles, teased her about this. "Not even keeping one jewel for yourself?" he asked. "Where is your womanly vanity?" Morrigan patted the great sword at her side, which she kept gleaming and well-polished, despite its frequent use. "This is my only vanity," was her reply.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45465,   1, 0x02001365) /* Setup */
     , (45465,   3, 0x20000014) /* SoundTable */
     , (45465,   6, 0x04000BEF) /* PaletteBase */
     , (45465,   7, 0x10000860) /* ClothingBase */
     , (45465,   8, 0x06005BB9) /* Icon */
     , (45465,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45465,  36, 0x0E000012) /* MutateFilter */
     , (45465,  46, 0x38000032) /* TsysMutationFilter */
     , (45465,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45465,  3963,      2)  /* Epic Coordination */
     , (45465,  3965,      2)  /* Epic Strength */
     , (45465,  4325,      2)  /* Incantation of Strength Self */
     , (45465,  4395,      2)  /* Aura of Incantation of Blood Drinker Self */
     , (45465,  4400,      2)  /* Aura of Incantation of Defender Self */
     , (45465,  4405,      2)  /* Aura of Incantation of Heart Seeker Self */
     , (45465,  4624,      2)  /* Incantation of Heavy Weapon Mastery Self */
     , (45465,  4661,      2)  /* Epic Blood Thirst */
     , (45465,  4682,      2)  /* Epic Stamina Gain */
     , (45465,  4712,      2)  /* Epic Heavy Weapon Aptitude */;
