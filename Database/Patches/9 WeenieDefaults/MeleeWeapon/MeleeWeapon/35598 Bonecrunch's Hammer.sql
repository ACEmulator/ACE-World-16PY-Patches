DELETE FROM `weenie` WHERE `class_Id` = 35598;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35598, 'ace35598-bonecrunchshammer', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35598,   1,          1) /* ItemType - MeleeWeapon */
     , (35598,   3,         14) /* PaletteTemplate - Red */
     , (35598,   5,        800) /* EncumbranceVal */
     , (35598,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (35598,  16,          1) /* ItemUseable - No */
     , (35598,  18,          1) /* UiEffects - Magical */
     , (35598,  19,      48990) /* Value */
     , (35598,  44,         63) /* Damage */
     , (35598,  45,          4) /* DamageType - Bludgeon */
     , (35598,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (35598,  47,          4) /* AttackType - Slash */
     , (35598,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (35598,  49,         60) /* WeaponTime */
     , (35598,  51,          1) /* CombatUse - Melee */
     , (35598,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35598, 106,        250) /* ItemSpellcraft */
     , (35598, 107,       1800) /* ItemCurMana */
     , (35598, 108,       1800) /* ItemMaxMana */
     , (35598, 109,        275) /* ItemDifficulty */
     , (35598, 151,          2) /* HookType - Wall */
     , (35598, 158,          2) /* WieldRequirements - RawSkill */
     , (35598, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (35598, 160,        325) /* WieldDifficulty */
     , (35598, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35598,  19, True ) /* Attackable */
     , (35598,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35598,   5,   -0.05) /* ManaRate */
     , (35598,  22,     0.4) /* DamageVariance */
     , (35598,  26,       0) /* MaximumVelocity */
     , (35598,  29,     1.1) /* WeaponDefense */
     , (35598,  62,     1.1) /* WeaponOffense */
     , (35598,  63,       1) /* DamageMod */
     , (35598, 136,     1.2) /* CriticalMultiplier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35598,   1, 'Bonecrunch''s Hammer') /* Name */
     , (35598,  16, 'A chipped and scored hammer stained with the blood of Bonecrunch''s foes.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35598,   1, 0x0200014E) /* Setup */
     , (35598,   3, 0x20000014) /* SoundTable */
     , (35598,   6, 0x04000BEF) /* PaletteBase */
     , (35598,   7, 0x10000140) /* ClothingBase */
     , (35598,   8, 0x0600168B) /* Icon */
     , (35598,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35598,  2058,      2)  /* Boon of Refinement */
     , (35598,  2086,      2)  /* Might of the 5 Mules */
     , (35598,  2308,      2)  /* Heavy Weapon Mastery Other VII */
     , (35598,  2572,      2)  /* Major Coordination */
     , (35598,  2576,      2)  /* Major Strength */;
