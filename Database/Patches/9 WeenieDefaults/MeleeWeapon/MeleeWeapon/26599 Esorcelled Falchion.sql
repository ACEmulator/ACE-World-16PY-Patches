DELETE FROM `weenie` WHERE `class_Id` = 26599;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26599, 'swordixir1', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26599,   1,          1) /* ItemType - MeleeWeapon */
     , (26599,   3,          8) /* PaletteTemplate - Green */
     , (26599,   5,        450) /* EncumbranceVal */
     , (26599,   8,        180) /* Mass */
     , (26599,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (26599,  16,          1) /* ItemUseable - No */
     , (26599,  19,       2000) /* Value */
     , (26599,  44,         18) /* Damage */
     , (26599,  45,          3) /* DamageType - Slash, Pierce */
     , (26599,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (26599,  47,        166) /* AttackType - Thrust, Slash, DoubleSlash, DoubleThrust */
     , (26599,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (26599,  49,         40) /* WeaponTime */
     , (26599,  51,          1) /* CombatUse - Melee */
     , (26599,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (26599, 106,        275) /* ItemSpellcraft */
     , (26599, 107,       1200) /* ItemCurMana */
     , (26599, 108,       1200) /* ItemMaxMana */
     , (26599, 109,        150) /* ItemDifficulty */
     , (26599, 150,        103) /* HookPlacement - Hook */
     , (26599, 151,          2) /* HookType - Wall */
     , (26599, 158,          2) /* WieldRequirements - RawSkill */
     , (26599, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (26599, 160,        300) /* WieldDifficulty */
     , (26599, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26599,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26599,   5,   -0.05) /* ManaRate */
     , (26599,  21,    0.96) /* WeaponLength */
     , (26599,  22,     0.3) /* DamageVariance */
     , (26599,  29,    1.06) /* WeaponDefense */
     , (26599,  62,    1.08) /* WeaponOffense */
     , (26599, 136,       3) /* CriticalMultiplier */
     , (26599, 147,     0.2) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26599,   1, 'Esorcelled Falchion') /* Name */
     , (26599,  15, 'A strange blade once used by the Falatacot.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26599,   1, 0x02001040) /* Setup */
     , (26599,   3, 0x20000014) /* SoundTable */
     , (26599,   6, 0x040017CC) /* PaletteBase */
     , (26599,   7, 0x10000538) /* ClothingBase */
     , (26599,   8, 0x060030BD) /* Icon */
     , (26599,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26599,  1359,      2)  /* Endurance Other V */
     , (26599,  1603,      2)  /* Aura of Defender Self IV */
     , (26599,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (26599,  1625,      2)  /* Aura of Swift Killer Self IV */
     , (26599,  2678,      2)  /* Feeble Finesse Weapon Aptitude */;
