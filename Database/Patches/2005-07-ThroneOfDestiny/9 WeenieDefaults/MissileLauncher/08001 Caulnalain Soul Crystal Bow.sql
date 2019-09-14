DELETE FROM `weenie` WHERE `class_Id` = 8001;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8001, 'bowsoulcrystalcaul', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8001,   1,        256) /* ItemType - MissileWeapon */
     , (8001,   3,         13) /* PaletteTemplate - Purple */
     , (8001,   5,        450) /* EncumbranceVal */
     , (8001,   8,        140) /* Mass */
     , (8001,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (8001,  16,          1) /* ItemUseable - No */
     , (8001,  18,          1) /* UiEffects - Magical */
     , (8001,  19,       2000) /* Value */
     , (8001,  33,          1) /* Bonded - Bonded */
     , (8001,  36,       9999) /* ResistMagic */
     , (8001,  44,          0) /* Damage */
     , (8001,  46,         16) /* DefaultCombatStyle - Bow */
     , (8001,  48,         47) /* WeaponSkill - MissileWeapons */
     , (8001,  49,         60) /* WeaponTime */
     , (8001,  50,          8) /* AmmoType - ArrowCrystal */
     , (8001,  51,          2) /* CombatUse - Missile */
     , (8001,  52,          2) /* ParentLocation - LeftHand */
     , (8001,  53,          3) /* PlacementPosition - LeftHand */
     , (8001,  60,        192) /* WeaponRange */
     , (8001,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8001, 106,        200) /* ItemSpellcraft */
     , (8001, 107,        300) /* ItemCurMana */
     , (8001, 108,        500) /* ItemMaxMana */
     , (8001, 109,         10) /* ItemDifficulty */
     , (8001, 114,          1) /* Attuned - Attuned */
     , (8001, 115,        220) /* ItemSkillLevelLimit */
     , (8001, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8001,  22, True ) /* Inscribable */
     , (8001,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8001,   5,   -0.05) /* ManaRate */
     , (8001,  12,     0.5) /* Shade */
     , (8001,  26,    27.3) /* MaximumVelocity */
     , (8001,  29,       1) /* WeaponDefense */
     , (8001,  39,     1.1) /* DefaultScale */
     , (8001,  62,       1) /* WeaponOffense */
     , (8001,  63,     2.1) /* DamageMod */
     , (8001,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8001,   1, 'Caulnalain Soul Crystal Bow') /* Name */
     , (8001,  15, 'A bow imbued with the essence of the Caulnalain Soul Crystal. Uses crystal-tipped arrows.') /* ShortDesc */
     , (8001,  16, 'A bow imbued with the essence of the Caulnalain Soul Crystal. Uses crystal-tipped arrows.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8001,   1,   33554729) /* Setup */
     , (8001,   3,  536870932) /* SoundTable */
     , (8001,   6,   67111919) /* PaletteBase */
     , (8001,   7,  268436042) /* ClothingBase */
     , (8001,   8,  100670996) /* Icon */
     , (8001,  22,  872415275) /* PhysicsEffectTable */
     , (8001,  37,          2) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8001,   465,      2)  /* Missile Weapon Mastery Other V */
     , (8001,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (8001,  1626,      2)  /* Aura of Swift Killer Self V */;
