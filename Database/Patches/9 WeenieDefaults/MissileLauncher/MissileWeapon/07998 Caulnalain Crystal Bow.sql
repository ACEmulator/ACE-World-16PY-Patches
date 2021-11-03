DELETE FROM `weenie` WHERE `class_Id` = 7998;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7998, 'bowcrystalcaul', 3, '2021-11-01 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7998,   1,        256) /* ItemType - MissileWeapon */
     , (7998,   3,         13) /* PaletteTemplate - Purple */
     , (7998,   5,        450) /* EncumbranceVal */
     , (7998,   8,        140) /* Mass */
     , (7998,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (7998,  16,          1) /* ItemUseable - No */
     , (7998,  18,          1) /* UiEffects - Magical */
     , (7998,  19,       2000) /* Value */
     , (7998,  36,       9999) /* ResistMagic */
     , (7998,  44,          0) /* Damage */
     , (7998,  46,         16) /* DefaultCombatStyle - Bow */
     , (7998,  48,         47) /* WeaponSkill - MissileWeapons */
     , (7998,  49,         60) /* WeaponTime */
     , (7998,  50,          8) /* AmmoType - ArrowCrystal */
     , (7998,  51,          2) /* CombatUse - Missile */
     , (7998,  52,          2) /* ParentLocation - LeftHand */
     , (7998,  53,          3) /* PlacementPosition - LeftHand */
     , (7998,  60,        180) /* WeaponRange */
     , (7998,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7998, 106,        200) /* ItemSpellcraft */
     , (7998, 107,        300) /* ItemCurMana */
     , (7998, 108,        500) /* ItemMaxMana */
     , (7998, 109,         10) /* ItemDifficulty */
     , (7998, 114,          1) /* Attuned - Attuned */
     , (7998, 115,        210) /* ItemSkillLevelLimit */
     , (7998, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7998,  22, True ) /* Inscribable */
     , (7998,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7998,   5,   -0.05) /* ManaRate */
     , (7998,  12,     0.5) /* Shade */
     , (7998,  26,    27.3) /* MaximumVelocity */
     , (7998,  29,       1) /* WeaponDefense */
     , (7998,  39,     1.1) /* DefaultScale */
     , (7998,  62,       1) /* WeaponOffense */
     , (7998,  63,       2) /* DamageMod */
     , (7998,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7998,   1, 'Caulnalain Crystal Bow') /* Name */
     , (7998,  15, 'A bow imbued with the essence of the Caulnalain Crystal. Uses crystal-tipped arrows.') /* ShortDesc */
     , (7998,  16, 'A bow imbued with the essence of the Caulnalain Crystal. Uses crystal-tipped arrows.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7998,   1, 0x02000129) /* Setup */
     , (7998,   3, 0x20000014) /* SoundTable */
     , (7998,   6, 0x04000BEF) /* PaletteBase */
     , (7998,   7, 0x1000024A) /* ClothingBase */
     , (7998,   8, 0x06001E15) /* Icon */
     , (7998,  22, 0x3400002B) /* PhysicsEffectTable */
     , (7998,  37,          2) /* ItemSkillLimit - Bow */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7998,   464,      2)  /* Missile Weapon Mastery Other IV */
     , (7998,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (7998,  1625,      2)  /* Aura of Swift Killer Self IV */;
