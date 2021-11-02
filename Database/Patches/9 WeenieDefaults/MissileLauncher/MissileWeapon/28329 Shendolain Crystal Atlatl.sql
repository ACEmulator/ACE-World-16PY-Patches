DELETE FROM `weenie` WHERE `class_Id` = 28329;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28329, 'atlatlcrystalshennew', 3, '2021-11-01 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28329,   1,        256) /* ItemType - MissileWeapon */
     , (28329,   3,         13) /* PaletteTemplate - Purple */
     , (28329,   5,        200) /* EncumbranceVal */
     , (28329,   8,         15) /* Mass */
     , (28329,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (28329,  16,          1) /* ItemUseable - No */
     , (28329,  18,          1) /* UiEffects - Magical */
     , (28329,  19,       4000) /* Value */
     , (28329,  36,       9999) /* ResistMagic */
     , (28329,  44,         24) /* Damage */
     , (28329,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (28329,  48,         47) /* WeaponSkill - MissileWeapons */
     , (28329,  49,          0) /* WeaponTime */
     , (28329,  50,         32) /* AmmoType - AtlatlCrystal */
     , (28329,  51,          2) /* CombatUse - Missile */
     , (28329,  60,        120) /* WeaponRange */
     , (28329,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28329, 106,        200) /* ItemSpellcraft */
     , (28329, 107,        500) /* ItemCurMana */
     , (28329, 108,        500) /* ItemMaxMana */
     , (28329, 109,         10) /* ItemDifficulty */
     , (28329, 150,        103) /* HookPlacement - Hook */
     , (28329, 151,          2) /* HookType - Wall */
     , (28329, 158,          2) /* WieldRequirements - RawSkill */
     , (28329, 159,         47) /* WieldSkillType - MissileWeapons */
     , (28329, 160,        290) /* WieldDifficulty */
     , (28329, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28329,  22, True ) /* Inscribable */
     , (28329,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28329,   5,   -0.05) /* ManaRate */
     , (28329,  12,     0.2) /* Shade */
     , (28329,  26,    24.9) /* MaximumVelocity */
     , (28329,  29,    1.25) /* WeaponDefense */
     , (28329,  39,     1.1) /* DefaultScale */
     , (28329,  62,       1) /* WeaponOffense */
     , (28329,  63,     2.7) /* DamageMod */
     , (28329,  76,     0.5) /* Translucency */
     , (28329, 147,    0.15) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28329,   1, 'Shendolain Crystal Atlatl') /* Name */
     , (28329,  16, 'An atlatl imbued with the essence of the Shendolain Crystal. Uses crystal-tipped darts.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28329,   1, 0x02000BB9) /* Setup */
     , (28329,   3, 0x20000014) /* SoundTable */
     , (28329,   6, 0x04000BEF) /* PaletteBase */
     , (28329,   7, 0x1000024A) /* ClothingBase */
     , (28329,   8, 0x060029F3) /* Icon */
     , (28329,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28329,   537,      2)  /* Missile Weapon Mastery Other V */;
