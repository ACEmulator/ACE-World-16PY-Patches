DELETE FROM `weenie` WHERE `class_Id` = 28333;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28333, 'crossbowcrystalcaulnew', 3, '2021-11-01 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28333,   1,        256) /* ItemType - MissileWeapon */
     , (28333,   3,         13) /* PaletteTemplate - Purple */
     , (28333,   5,        960) /* EncumbranceVal */
     , (28333,   8,        640) /* Mass */
     , (28333,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (28333,  16,          1) /* ItemUseable - No */
     , (28333,  18,          1) /* UiEffects - Magical */
     , (28333,  19,       2000) /* Value */
     , (28333,  36,       9999) /* ResistMagic */
     , (28333,  44,         18) /* Damage */
     , (28333,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (28333,  48,         47) /* WeaponSkill - MissileWeapons */
     , (28333,  49,         80) /* WeaponTime */
     , (28333,  50,         16) /* AmmoType - BoltCrystal */
     , (28333,  51,          2) /* CombatUse - Missile */
     , (28333,  52,          2) /* ParentLocation - LeftHand */
     , (28333,  53,          3) /* PlacementPosition - LeftHand */
     , (28333,  60,        180) /* WeaponRange */
     , (28333,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28333, 106,        200) /* ItemSpellcraft */
     , (28333, 107,        500) /* ItemCurMana */
     , (28333, 108,        500) /* ItemMaxMana */
     , (28333, 109,         10) /* ItemDifficulty */
     , (28333, 150,        103) /* HookPlacement - Hook */
     , (28333, 151,          2) /* HookType - Wall */
     , (28333, 158,          2) /* WieldRequirements - RawSkill */
     , (28333, 159,         47) /* WieldSkillType - MissileWeapons */
     , (28333, 160,        250) /* WieldDifficulty */
     , (28333, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28333,  22, True ) /* Inscribable */
     , (28333,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28333,   5,   -0.05) /* ManaRate */
     , (28333,  12,     0.5) /* Shade */
     , (28333,  26,    27.3) /* MaximumVelocity */
     , (28333,  29,     1.2) /* WeaponDefense */
     , (28333,  39,    1.25) /* DefaultScale */
     , (28333,  62,       1) /* WeaponOffense */
     , (28333,  63,    2.75) /* DamageMod */
     , (28333,  76,     0.5) /* Translucency */
     , (28333, 147,    0.15) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28333,   1, 'Caulnalain Crystal Crossbow') /* Name */
     , (28333,  15, 'A crossbow imbued with the essence of the Caulnalain Crystal. Uses crystal-tipped quarrels.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28333,   1, 0x0200012D) /* Setup */
     , (28333,   3, 0x20000014) /* SoundTable */
     , (28333,   6, 0x04000BEF) /* PaletteBase */
     , (28333,   7, 0x1000024A) /* ClothingBase */
     , (28333,   8, 0x06001E1B) /* Icon */
     , (28333,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28333,   488,      2)  /* Missile Weapon Mastery Other IV */;
