DELETE FROM `weenie` WHERE `class_Id` = 8003;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8003, 'bowsoulcrystalshen', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8003,   1,        256) /* ItemType - MissileWeapon */
     , (8003,   3,         13) /* PaletteTemplate - Purple */
     , (8003,   5,        450) /* EncumbranceVal */
     , (8003,   8,        140) /* Mass */
     , (8003,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (8003,  16,          1) /* ItemUseable - No */
     , (8003,  18,          1) /* UiEffects - Magical */
     , (8003,  19,       4000) /* Value */
     , (8003,  33,          1) /* Bonded - Bonded */
     , (8003,  36,       9999) /* ResistMagic */
     , (8003,  44,          0) /* Damage */
     , (8003,  46,         16) /* DefaultCombatStyle - Bow */
     , (8003,  48,         47) /* WeaponSkill - MissileWeapons */
     , (8003,  49,         60) /* WeaponTime */
     , (8003,  50,          8) /* AmmoType - ArrowCrystal */
     , (8003,  51,          2) /* CombatUse - Missile */
     , (8003,  52,          2) /* ParentLocation - LeftHand */
     , (8003,  53,          3) /* PlacementPosition - LeftHand */
     , (8003,  60,        192) /* WeaponRange */
     , (8003,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8003, 106,        200) /* ItemSpellcraft */
     , (8003, 107,        300) /* ItemCurMana */
     , (8003, 108,        500) /* ItemMaxMana */
     , (8003, 109,         10) /* ItemDifficulty */
     , (8003, 114,          1) /* Attuned - Attuned */
     , (8003, 115,        280) /* ItemSkillLevelLimit */
     , (8003, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8003,  22, True ) /* Inscribable */
     , (8003,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8003,   5,   -0.05) /* ManaRate */
     , (8003,  12,     0.2) /* Shade */
     , (8003,  26,    27.3) /* MaximumVelocity */
     , (8003,  29,       1) /* WeaponDefense */
     , (8003,  39,     1.1) /* DefaultScale */
     , (8003,  62,       1) /* WeaponOffense */
     , (8003,  63,     2.2) /* DamageMod */
     , (8003,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8003,   1, 'Shendolain Soul Crystal Bow') /* Name */
     , (8003,  15, 'A bow imbued with the essence of the Shendolain Soul Crystal. Uses crystal-tipped arrows.') /* ShortDesc */
     , (8003,  16, 'A bow imbued with the essence of the Shendolain Soul Crystal. Uses crystal-tipped arrows.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8003,   1,   33554729) /* Setup */
     , (8003,   3,  536870932) /* SoundTable */
     , (8003,   6,   67111919) /* PaletteBase */
     , (8003,   7,  268436042) /* ClothingBase */
     , (8003,   8,  100670999) /* Icon */
     , (8003,  22,  872415275) /* PhysicsEffectTable */
     , (8003,  37,          2) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8003,   466,      2)  /* Missile Weapon Mastery Other VI */
     , (8003,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (8003,  1627,      2)  /* Aura of Swift Killer Self VI */;
