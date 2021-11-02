DELETE FROM `weenie` WHERE `class_Id` = 28328;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28328, 'atlatlcrystalfennew', 3, '2021-11-01 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28328,   1,        256) /* ItemType - MissileWeapon */
     , (28328,   3,         13) /* PaletteTemplate - Purple */
     , (28328,   5,        200) /* EncumbranceVal */
     , (28328,   8,         15) /* Mass */
     , (28328,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (28328,  16,          1) /* ItemUseable - No */
     , (28328,  18,          1) /* UiEffects - Magical */
     , (28328,  19,       1000) /* Value */
     , (28328,  36,       9999) /* ResistMagic */
     , (28328,  44,          8) /* Damage */
     , (28328,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (28328,  48,         47) /* WeaponSkill - MissileWeapons */
     , (28328,  49,          0) /* WeaponTime */
     , (28328,  50,         32) /* AmmoType - AtlatlCrystal */
     , (28328,  51,          2) /* CombatUse - Missile */
     , (28328,  60,        120) /* WeaponRange */
     , (28328,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28328, 106,        200) /* ItemSpellcraft */
     , (28328, 107,        500) /* ItemCurMana */
     , (28328, 108,        500) /* ItemMaxMana */
     , (28328, 109,         10) /* ItemDifficulty */
     , (28328, 150,        103) /* HookPlacement - Hook */
     , (28328, 151,          2) /* HookType - Wall */
     , (28328, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28328,  11, True ) /* IgnoreCollisions */
     , (28328,  13, True ) /* Ethereal */
     , (28328,  14, True ) /* GravityStatus */
     , (28328,  19, True ) /* Attackable */
     , (28328,  22, True ) /* Inscribable */
     , (28328,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28328,   5,   -0.05) /* ManaRate */
     , (28328,  12,     0.9) /* Shade */
     , (28328,  26,    24.9) /* MaximumVelocity */
     , (28328,  29,   1.155) /* WeaponDefense */
     , (28328,  39,     1.1) /* DefaultScale */
     , (28328,  62,       1) /* WeaponOffense */
     , (28328,  63,     2.1) /* DamageMod */
     , (28328,  76,     0.5) /* Translucency */
     , (28328, 147,    0.15) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28328,   1, 'Fenmalain Crystal Atlatl') /* Name */
     , (28328,  16, 'An atlatl imbued with the essence of the Fenmalain Crystal. Uses crystal-tipped darts.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28328,   1, 0x02000BB9) /* Setup */
     , (28328,   3, 0x20000014) /* SoundTable */
     , (28328,   6, 0x04000BEF) /* PaletteBase */
     , (28328,   7, 0x1000024A) /* ClothingBase */
     , (28328,   8, 0x060029F2) /* Icon */
     , (28328,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28328,   463,      2)  /* Missile Weapon Mastery Other III */;
