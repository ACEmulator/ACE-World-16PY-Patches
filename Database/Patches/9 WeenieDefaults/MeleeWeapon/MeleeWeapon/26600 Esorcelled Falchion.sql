DELETE FROM `weenie` WHERE `class_Id` = 26600;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26600, 'swordixir2', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26600,   1,          1) /* ItemType - MeleeWeapon */
     , (26600,   3,         39) /* PaletteTemplate - Black */
     , (26600,   5,        450) /* EncumbranceVal */
     , (26600,   8,        180) /* Mass */
     , (26600,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (26600,  16,          1) /* ItemUseable - No */
     , (26600,  19,       4000) /* Value */
     , (26600,  44,         22) /* Damage */
     , (26600,  45,          3) /* DamageType - Slash, Pierce */
     , (26600,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (26600,  47,        166) /* AttackType - Thrust, Slash, DoubleSlash, DoubleThrust */
     , (26600,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (26600,  49,         40) /* WeaponTime */
     , (26600,  51,          1) /* CombatUse - Melee */
     , (26600,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (26600, 106,        325) /* ItemSpellcraft */
     , (26600, 107,       1200) /* ItemCurMana */
     , (26600, 108,       1200) /* ItemMaxMana */
     , (26600, 109,        175) /* ItemDifficulty */
     , (26600, 150,        103) /* HookPlacement - Hook */
     , (26600, 151,          2) /* HookType - Wall */
     , (26600, 158,          2) /* WieldRequirements - RawSkill */
     , (26600, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (26600, 160,        350) /* WieldDifficulty */
     , (26600, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26600,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26600,   5,   -0.05) /* ManaRate */
     , (26600,  21,    0.96) /* WeaponLength */
     , (26600,  22,     0.3) /* DamageVariance */
     , (26600,  29,    1.06) /* WeaponDefense */
     , (26600,  62,     1.1) /* WeaponOffense */
     , (26600, 136,       3) /* CriticalMultiplier */
     , (26600, 147,     0.2) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26600,   1, 'Esorcelled Falchion') /* Name */
     , (26600,  15, 'A strange blade once used by the Falatacot.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26600,   1, 0x02001040) /* Setup */
     , (26600,   3, 0x20000014) /* SoundTable */
     , (26600,   6, 0x040017CC) /* PaletteBase */
     , (26600,   7, 0x10000538) /* ClothingBase */
     , (26600,   8, 0x060030BD) /* Icon */
     , (26600,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26600,  1360,      2)  /* Endurance Other VI */
     , (26600,  1604,      2)  /* Aura of Defender Self V */
     , (26600,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (26600,  1626,      2)  /* Aura of Swift Killer Self V */
     , (26600,  2544,      2)  /* Minor Finesse Weapon Aptitude */;
