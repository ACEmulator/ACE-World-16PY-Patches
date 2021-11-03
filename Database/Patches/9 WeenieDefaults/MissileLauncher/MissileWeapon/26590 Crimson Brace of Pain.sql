DELETE FROM `weenie` WHERE `class_Id` = 26590;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26590, 'braceixir1', 3, '2021-11-01 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26590,   1,        256) /* ItemType - MissileWeapon */
     , (26590,   3,          8) /* PaletteTemplate - Green */
     , (26590,   5,        250) /* EncumbranceVal */
     , (26590,   8,         15) /* Mass */
     , (26590,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (26590,  16,          1) /* ItemUseable - No */
     , (26590,  19,       2000) /* Value */
     , (26590,  44,          5) /* Damage */
     , (26590,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (26590,  48,         47) /* WeaponSkill - MissileWeapons */
     , (26590,  49,         40) /* WeaponTime */
     , (26590,  50,          4) /* AmmoType - Atlatl */
     , (26590,  51,          2) /* CombatUse - Missile */
     , (26590,  60,        120) /* WeaponRange */
     , (26590,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (26590, 106,        275) /* ItemSpellcraft */
     , (26590, 107,       1200) /* ItemCurMana */
     , (26590, 108,       1200) /* ItemMaxMana */
     , (26590, 109,        150) /* ItemDifficulty */
     , (26590, 150,        103) /* HookPlacement - Hook */
     , (26590, 151,          2) /* HookType - Wall */
     , (26590, 158,          2) /* WieldRequirements - RawSkill */
     , (26590, 159,         47) /* WieldSkillType - MissileWeapons */
     , (26590, 160,        270) /* WieldDifficulty */
     , (26590, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26590,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26590,   5,   -0.05) /* ManaRate */
     , (26590,  26,    24.9) /* MaximumVelocity */
     , (26590,  29,    1.08) /* WeaponDefense */
     , (26590,  62,       1) /* WeaponOffense */
     , (26590,  63,     2.6) /* DamageMod */
     , (26590, 136,       3) /* CriticalMultiplier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26590,   1, 'Crimson Brace of Pain') /* Name */
     , (26590,  15, 'This brace looks much like an ornamental piece for the hand. However, it is able to give greater strength to thrown darts.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26590,   1, 0x02001043) /* Setup */
     , (26590,   3, 0x20000014) /* SoundTable */
     , (26590,   6, 0x040017CC) /* PaletteBase */
     , (26590,   7, 0x10000538) /* ClothingBase */
     , (26590,   8, 0x060030BF) /* Icon */
     , (26590,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26590,  1336,      2)  /* Strength Other V */
     , (26590,  1603,      2)  /* Aura of Defender Self IV */
     , (26590,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (26590,  1625,      2)  /* Aura of Swift Killer Self IV */
     , (26590,  2676,      2)  /* Feeble Missile Weapon Aptitude */;
