DELETE FROM `weenie` WHERE `class_Id` = 8000;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8000, 'bowcrystalshen', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8000,   1,        256) /* ItemType - MissileWeapon */
     , (8000,   3,         13) /* PaletteTemplate - Purple */
     , (8000,   5,        450) /* EncumbranceVal */
     , (8000,   8,        140) /* Mass */
     , (8000,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (8000,  16,          1) /* ItemUseable - No */
     , (8000,  18,          1) /* UiEffects - Magical */
     , (8000,  19,       4000) /* Value */
     , (8000,  36,       9999) /* ResistMagic */
     , (8000,  44,          0) /* Damage */
     , (8000,  46,         16) /* DefaultCombatStyle - Bow */
     , (8000,  48,         47) /* WeaponSkill - MissileWeapons */
     , (8000,  49,         60) /* WeaponTime */
     , (8000,  50,          8) /* AmmoType - ArrowCrystal */
     , (8000,  51,          2) /* CombatUse - Missile */
     , (8000,  52,          2) /* ParentLocation - LeftHand */
     , (8000,  53,          3) /* PlacementPosition - LeftHand */
     , (8000,  60,        180) /* WeaponRange */
     , (8000,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8000, 106,        200) /* ItemSpellcraft */
     , (8000, 107,        300) /* ItemCurMana */
     , (8000, 108,        500) /* ItemMaxMana */
     , (8000, 109,         10) /* ItemDifficulty */
     , (8000, 114,          1) /* Attuned - Attuned */
     , (8000, 115,        270) /* ItemSkillLevelLimit */
     , (8000, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8000,  22, True ) /* Inscribable */
     , (8000,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8000,   5,   -0.05) /* ManaRate */
     , (8000,  12,     0.2) /* Shade */
     , (8000,  26,    27.3) /* MaximumVelocity */
     , (8000,  29,       1) /* WeaponDefense */
     , (8000,  39,     1.1) /* DefaultScale */
     , (8000,  62,       1) /* WeaponOffense */
     , (8000,  63,     2.1) /* DamageMod */
     , (8000,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8000,   1, 'Shendolain Crystal Bow') /* Name */
     , (8000,  15, 'A bow imbued with the essence of the Shendolain Crystal. Uses crystal-tipped arrows.') /* ShortDesc */
     , (8000,  16, 'A bow imbued with the essence of the Shendolain Crystal. Uses crystal-tipped arrows.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8000,   1,   33554729) /* Setup */
     , (8000,   3,  536870932) /* SoundTable */
     , (8000,   6,   67111919) /* PaletteBase */
     , (8000,   7,  268436042) /* ClothingBase */
     , (8000,   8,  100671000) /* Icon */
     , (8000,  22,  872415275) /* PhysicsEffectTable */
     , (8000,  37,          2) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8000,   465,      2)  /* Missile Weapon Mastery Other V */
     , (8000,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (8000,  1626,      2)  /* Aura of Swift Killer Self V */;
