DELETE FROM `weenie` WHERE `class_Id` = 28327;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28327, 'atlatlcrystalcaulnew', 3, '2021-11-01 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28327,   1,        256) /* ItemType - MissileWeapon */
     , (28327,   3,         13) /* PaletteTemplate - Purple */
     , (28327,   5,        200) /* EncumbranceVal */
     , (28327,   8,         15) /* Mass */
     , (28327,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (28327,  16,          1) /* ItemUseable - No */
     , (28327,  18,          1) /* UiEffects - Magical */
     , (28327,  19,       2000) /* Value */
     , (28327,  36,       9999) /* ResistMagic */
     , (28327,  44,         18) /* Damage */
     , (28327,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (28327,  48,         47) /* WeaponSkill - MissileWeapons */
     , (28327,  49,          0) /* WeaponTime */
     , (28327,  50,         32) /* AmmoType - AtlatlCrystal */
     , (28327,  51,          2) /* CombatUse - Missile */
     , (28327,  60,        120) /* WeaponRange */
     , (28327,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28327, 106,        200) /* ItemSpellcraft */
     , (28327, 107,        500) /* ItemCurMana */
     , (28327, 108,        500) /* ItemMaxMana */
     , (28327, 109,         10) /* ItemDifficulty */
     , (28327, 150,        103) /* HookPlacement - Hook */
     , (28327, 151,          2) /* HookType - Wall */
     , (28327, 158,          2) /* WieldRequirements - RawSkill */
     , (28327, 159,         47) /* WieldSkillType - MissileWeapons */
     , (28327, 160,        250) /* WieldDifficulty */
     , (28327, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28327,  22, True ) /* Inscribable */
     , (28327,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28327,   5,   -0.05) /* ManaRate */
     , (28327,  12,     0.5) /* Shade */
     , (28327,  26,    24.9) /* MaximumVelocity */
     , (28327,  29,     1.2) /* WeaponDefense */
     , (28327,  39,     1.1) /* DefaultScale */
     , (28327,  62,       1) /* WeaponOffense */
     , (28327,  63,    2.55) /* DamageMod */
     , (28327,  76,     0.5) /* Translucency */
     , (28327, 147,    0.15) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28327,   1, 'Caulnalain Crystal Atlatl') /* Name */
     , (28327,  16, 'An atlatl imbued with the essence of the Caulnalain Crystal. Uses crystal-tipped darts.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28327,   1, 0x02000BB9) /* Setup */
     , (28327,   3, 0x20000014) /* SoundTable */
     , (28327,   6, 0x04000BEF) /* PaletteBase */
     , (28327,   7, 0x1000024A) /* ClothingBase */
     , (28327,   8, 0x060029F1) /* Icon */
     , (28327,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28327,   536,      2)  /* Missile Weapon Mastery Other IV */;
