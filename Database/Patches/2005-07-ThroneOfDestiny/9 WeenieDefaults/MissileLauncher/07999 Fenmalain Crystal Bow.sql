DELETE FROM `weenie` WHERE `class_Id` = 7999;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7999, 'bowcrystalfen', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7999,   1,        256) /* ItemType - MissileWeapon */
     , (7999,   3,         13) /* PaletteTemplate - Purple */
     , (7999,   5,        450) /* EncumbranceVal */
     , (7999,   8,        140) /* Mass */
     , (7999,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (7999,  16,          1) /* ItemUseable - No */
     , (7999,  18,          1) /* UiEffects - Magical */
     , (7999,  19,       1000) /* Value */
     , (7999,  36,       9999) /* ResistMagic */
     , (7999,  44,          0) /* Damage */
     , (7999,  46,         16) /* DefaultCombatStyle - Bow */
     , (7999,  48,         47) /* WeaponSkill - MissileWeapons */
     , (7999,  49,         60) /* WeaponTime */
     , (7999,  50,          8) /* AmmoType - ArrowCrystal */
     , (7999,  51,          2) /* CombatUse - Missile */
     , (7999,  52,          2) /* ParentLocation - LeftHand */
     , (7999,  53,          3) /* PlacementPosition - LeftHand */
     , (7999,  60,        180) /* WeaponRange */
     , (7999,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7999, 106,        200) /* ItemSpellcraft */
     , (7999, 107,        300) /* ItemCurMana */
     , (7999, 108,        500) /* ItemMaxMana */
     , (7999, 109,         10) /* ItemDifficulty */
     , (7999, 114,          1) /* Attuned - Attuned */
     , (7999, 115,        150) /* ItemSkillLevelLimit */
     , (7999, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7999,  22, True ) /* Inscribable */
     , (7999,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7999,   5,   -0.05) /* ManaRate */
     , (7999,  12,     0.9) /* Shade */
     , (7999,  26,    27.3) /* MaximumVelocity */
     , (7999,  29,       1) /* WeaponDefense */
     , (7999,  39,     1.1) /* DefaultScale */
     , (7999,  62,       1) /* WeaponOffense */
     , (7999,  63,     1.7) /* DamageMod */
     , (7999,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7999,   1, 'Fenmalain Crystal Bow') /* Name */
     , (7999,  15, 'A bow imbued with the essence of the Fenmalain Crystal. Uses crystal-tipped arrows.') /* ShortDesc */
     , (7999,  16, 'A bow imbued with the essence of the Fenmalain Crystal. Uses crystal-tipped arrows.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7999,   1,   33554729) /* Setup */
     , (7999,   3,  536870932) /* SoundTable */
     , (7999,   6,   67111919) /* PaletteBase */
     , (7999,   7,  268436042) /* ClothingBase */
     , (7999,   8,  100670998) /* Icon */
     , (7999,  22,  872415275) /* PhysicsEffectTable */
     , (7999,  37,          2) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7999,   463,      2)  /* Missile Weapon Mastery Other III */
     , (7999,  1613,      2)  /* Aura of Blood Drinker Self III */
     , (7999,  1624,      2)  /* Aura of Swift Killer Self III */;
