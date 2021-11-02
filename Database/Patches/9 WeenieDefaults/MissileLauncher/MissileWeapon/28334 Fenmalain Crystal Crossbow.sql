DELETE FROM `weenie` WHERE `class_Id` = 28334;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28334, 'crossbowcrystalfennew', 3, '2021-11-01 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28334,   1,        256) /* ItemType - MissileWeapon */
     , (28334,   3,         13) /* PaletteTemplate - Purple */
     , (28334,   5,        960) /* EncumbranceVal */
     , (28334,   8,        640) /* Mass */
     , (28334,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (28334,  16,          1) /* ItemUseable - No */
     , (28334,  18,          1) /* UiEffects - Magical */
     , (28334,  19,       1000) /* Value */
     , (28334,  36,       9999) /* ResistMagic */
     , (28334,  44,          8) /* Damage */
     , (28334,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (28334,  48,         47) /* WeaponSkill - MissileWeapons */
     , (28334,  49,         90) /* WeaponTime */
     , (28334,  50,         16) /* AmmoType - BoltCrystal */
     , (28334,  51,          2) /* CombatUse - Missile */
     , (28334,  52,          2) /* ParentLocation - LeftHand */
     , (28334,  53,          3) /* PlacementPosition - LeftHand */
     , (28334,  60,        180) /* WeaponRange */
     , (28334,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28334, 106,        200) /* ItemSpellcraft */
     , (28334, 107,        500) /* ItemCurMana */
     , (28334, 108,        500) /* ItemMaxMana */
     , (28334, 109,         10) /* ItemDifficulty */
     , (28334, 150,        103) /* HookPlacement - Hook */
     , (28334, 151,          2) /* HookType - Wall */
     , (28334, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28334,  11, True ) /* IgnoreCollisions */
     , (28334,  13, True ) /* Ethereal */
     , (28334,  14, True ) /* GravityStatus */
     , (28334,  19, True ) /* Attackable */
     , (28334,  22, True ) /* Inscribable */
     , (28334,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28334,   5,   -0.05) /* ManaRate */
     , (28334,  12,     0.9) /* Shade */
     , (28334,  26,    27.3) /* MaximumVelocity */
     , (28334,  29,   1.155) /* WeaponDefense */
     , (28334,  39,    1.25) /* DefaultScale */
     , (28334,  62,       1) /* WeaponOffense */
     , (28334,  63,     2.3) /* DamageMod */
     , (28334,  76,     0.5) /* Translucency */
     , (28334, 147,    0.15) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28334,   1, 'Fenmalain Crystal Crossbow') /* Name */
     , (28334,  15, 'A crossbow imbued with the essence of the Fenmalain Crystal. Uses crystal-tipped quarrels.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28334,   1, 0x0200012D) /* Setup */
     , (28334,   3, 0x20000014) /* SoundTable */
     , (28334,   6, 0x04000BEF) /* PaletteBase */
     , (28334,   7, 0x1000024A) /* ClothingBase */
     , (28334,   8, 0x06001E1D) /* Icon */
     , (28334,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28334,   463,      2)  /* Missile Weapon Mastery Other III */;
