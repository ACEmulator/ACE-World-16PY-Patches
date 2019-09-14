DELETE FROM `weenie` WHERE `class_Id` = 8002;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8002, 'bowsoulcrystalfen', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8002,   1,        256) /* ItemType - MissileWeapon */
     , (8002,   3,         13) /* PaletteTemplate - Purple */
     , (8002,   5,        450) /* EncumbranceVal */
     , (8002,   8,        140) /* Mass */
     , (8002,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (8002,  16,          1) /* ItemUseable - No */
     , (8002,  18,          1) /* UiEffects - Magical */
     , (8002,  19,       1000) /* Value */
     , (8002,  33,          1) /* Bonded - Bonded */
     , (8002,  36,       9999) /* ResistMagic */
     , (8002,  44,          0) /* Damage */
     , (8002,  46,         16) /* DefaultCombatStyle - Bow */
     , (8002,  48,         47) /* WeaponSkill - MissileWeapons */
     , (8002,  49,         60) /* WeaponTime */
     , (8002,  50,          8) /* AmmoType - ArrowCrystal */
     , (8002,  51,          2) /* CombatUse - Missile */
     , (8002,  52,          2) /* ParentLocation - LeftHand */
     , (8002,  53,          3) /* PlacementPosition - LeftHand */
     , (8002,  60,        180) /* WeaponRange */
     , (8002,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8002, 106,        200) /* ItemSpellcraft */
     , (8002, 107,        300) /* ItemCurMana */
     , (8002, 108,        500) /* ItemMaxMana */
     , (8002, 109,         10) /* ItemDifficulty */
     , (8002, 114,          1) /* Attuned - Attuned */
     , (8002, 115,        160) /* ItemSkillLevelLimit */
     , (8002, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8002,  22, True ) /* Inscribable */
     , (8002,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8002,   5,   -0.05) /* ManaRate */
     , (8002,  12,     0.9) /* Shade */
     , (8002,  26,    27.3) /* MaximumVelocity */
     , (8002,  29,       1) /* WeaponDefense */
     , (8002,  39,     1.1) /* DefaultScale */
     , (8002,  62,       1) /* WeaponOffense */
     , (8002,  63,     1.8) /* DamageMod */
     , (8002,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8002,   1, 'Fenmalain Soul Crystal Bow') /* Name */
     , (8002,  15, 'A bow imbued with the essence of the Fenmalain Soul Crystal. Uses crystal-tipped arrows.') /* ShortDesc */
     , (8002,  16, 'A bow imbued with the essence of the Fenmalain Soul Crystal. Uses crystal-tipped arrows.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8002,   1,   33554729) /* Setup */
     , (8002,   3,  536870932) /* SoundTable */
     , (8002,   6,   67111919) /* PaletteBase */
     , (8002,   7,  268436042) /* ClothingBase */
     , (8002,   8,  100671007) /* Icon */
     , (8002,  22,  872415275) /* PhysicsEffectTable */
     , (8002,  37,          2) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8002,   464,      2)  /* Missile Weapon Mastery Other IV */
     , (8002,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (8002,  1625,      2)  /* Aura of Swift Killer Self IV */;
