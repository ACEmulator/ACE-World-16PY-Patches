DELETE FROM `weenie` WHERE `class_Id` = 28330;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28330, 'bowcrystalcaulnew', 3, '2021-11-01 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28330,   1,        256) /* ItemType - MissileWeapon */
     , (28330,   3,         13) /* PaletteTemplate - Purple */
     , (28330,   5,        450) /* EncumbranceVal */
     , (28330,   8,        140) /* Mass */
     , (28330,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (28330,  16,          1) /* ItemUseable - No */
     , (28330,  18,          1) /* UiEffects - Magical */
     , (28330,  19,       2000) /* Value */
     , (28330,  36,       9999) /* ResistMagic */
     , (28330,  44,         18) /* Damage */
     , (28330,  46,         16) /* DefaultCombatStyle - Bow */
     , (28330,  48,         47) /* WeaponSkill - MissileWeapons */
     , (28330,  49,         20) /* WeaponTime */
     , (28330,  50,          8) /* AmmoType - ArrowCrystal */
     , (28330,  51,          2) /* CombatUse - Missile */
     , (28330,  52,          2) /* ParentLocation - LeftHand */
     , (28330,  53,          3) /* PlacementPosition - LeftHand */
     , (28330,  60,        180) /* WeaponRange */
     , (28330,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28330, 106,        200) /* ItemSpellcraft */
     , (28330, 107,        500) /* ItemCurMana */
     , (28330, 108,        500) /* ItemMaxMana */
     , (28330, 109,         10) /* ItemDifficulty */
     , (28330, 150,        103) /* HookPlacement - Hook */
     , (28330, 151,          2) /* HookType - Wall */
     , (28330, 158,          2) /* WieldRequirements - RawSkill */
     , (28330, 159,         47) /* WieldSkillType - MissileWeapons */
     , (28330, 160,        250) /* WieldDifficulty */
     , (28330, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28330,  22, True ) /* Inscribable */
     , (28330,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28330,   5,   -0.05) /* ManaRate */
     , (28330,  12,     0.5) /* Shade */
     , (28330,  26,    27.3) /* MaximumVelocity */
     , (28330,  29,     1.2) /* WeaponDefense */
     , (28330,  39,     1.1) /* DefaultScale */
     , (28330,  62,       1) /* WeaponOffense */
     , (28330,  63,    2.55) /* DamageMod */
     , (28330,  76,     0.5) /* Translucency */
     , (28330, 147,    0.15) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28330,   1, 'Caulnalain Crystal Bow') /* Name */
     , (28330,  15, 'A bow imbued with the essence of the Caulnalain Crystal. Uses crystal-tipped arrows.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28330,   1, 0x02000129) /* Setup */
     , (28330,   3, 0x20000014) /* SoundTable */
     , (28330,   6, 0x04000BEF) /* PaletteBase */
     , (28330,   7, 0x1000024A) /* ClothingBase */
     , (28330,   8, 0x06001E15) /* Icon */
     , (28330,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28330,   464,      2)  /* Missile Weapon Mastery Other IV */;
