DELETE FROM `weenie` WHERE `class_Id` = 28335;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28335, 'crossbowcrystalshennew', 3, '2021-11-01 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28335,   1,        256) /* ItemType - MissileWeapon */
     , (28335,   3,         13) /* PaletteTemplate - Purple */
     , (28335,   5,        960) /* EncumbranceVal */
     , (28335,   8,        640) /* Mass */
     , (28335,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (28335,  16,          1) /* ItemUseable - No */
     , (28335,  18,          1) /* UiEffects - Magical */
     , (28335,  19,       4000) /* Value */
     , (28335,  36,       9999) /* ResistMagic */
     , (28335,  44,         24) /* Damage */
     , (28335,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (28335,  48,         47) /* WeaponSkill - MissileWeapons */
     , (28335,  49,         70) /* WeaponTime */
     , (28335,  50,         16) /* AmmoType - BoltCrystal */
     , (28335,  51,          2) /* CombatUse - Missile */
     , (28335,  52,          2) /* ParentLocation - LeftHand */
     , (28335,  53,          3) /* PlacementPosition - LeftHand */
     , (28335,  60,        180) /* WeaponRange */
     , (28335,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28335, 106,        200) /* ItemSpellcraft */
     , (28335, 107,        500) /* ItemCurMana */
     , (28335, 108,        500) /* ItemMaxMana */
     , (28335, 109,         10) /* ItemDifficulty */
     , (28335, 150,        103) /* HookPlacement - Hook */
     , (28335, 151,          2) /* HookType - Wall */
     , (28335, 158,          2) /* WieldRequirements - RawSkill */
     , (28335, 159,         47) /* WieldSkillType - MissileWeapons */
     , (28335, 160,        290) /* WieldDifficulty */
     , (28335, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28335,  22, True ) /* Inscribable */
     , (28335,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28335,   5,   -0.05) /* ManaRate */
     , (28335,  12,     0.2) /* Shade */
     , (28335,  26,    27.3) /* MaximumVelocity */
     , (28335,  29,    1.25) /* WeaponDefense */
     , (28335,  39,    1.25) /* DefaultScale */
     , (28335,  62,       1) /* WeaponOffense */
     , (28335,  63,     2.8) /* DamageMod */
     , (28335,  76,     0.5) /* Translucency */
     , (28335, 147,    0.15) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28335,   1, 'Shendolain Crystal Crossbow') /* Name */
     , (28335,  15, 'A crossbow imbued with the essence of the Shendolain Crystal. Uses crystal-tipped quarrels.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28335,   1, 0x0200012D) /* Setup */
     , (28335,   3, 0x20000014) /* SoundTable */
     , (28335,   6, 0x04000BEF) /* PaletteBase */
     , (28335,   7, 0x1000024A) /* ClothingBase */
     , (28335,   8, 0x06001E20) /* Icon */
     , (28335,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28335,   489,      2)  /* Missile Weapon Mastery Other V */;
