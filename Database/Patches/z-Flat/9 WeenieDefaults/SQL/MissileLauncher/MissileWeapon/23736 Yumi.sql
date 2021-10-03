DELETE FROM `weenie` WHERE `class_Id` = 23736;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23736, 'yumimonstermid', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23736,   1,        256) /* ItemType - MissileWeapon */
     , (23736,   3,         20) /* PaletteTemplate - Silver */
     , (23736,   5,        980) /* EncumbranceVal */
     , (23736,   8,        140) /* Mass */
     , (23736,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (23736,  16,          1) /* ItemUseable - No */
     , (23736,  19,        400) /* Value */
     , (23736,  33,         -2) /* Bonded - Destroy */
     , (23736,  37,       9999) /* ResistItemAppraisal */
     , (23736,  44,          0) /* Damage */
     , (23736,  46,         16) /* DefaultCombatStyle - Bow */
     , (23736,  48,         47) /* WeaponSkill - MissileWeapons */
     , (23736,  49,         20) /* WeaponTime */
     , (23736,  50,          1) /* AmmoType - Arrow */
     , (23736,  51,          2) /* CombatUse - Missile */
     , (23736,  52,          2) /* ParentLocation - LeftHand */
     , (23736,  53,          3) /* PlacementPosition - LeftHand */
     , (23736,  60,        192) /* WeaponRange */
     , (23736,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23736, 106,        200) /* ItemSpellcraft */
     , (23736, 107,        500) /* ItemCurMana */
     , (23736, 108,        500) /* ItemMaxMana */
     , (23736, 109,         20) /* ItemDifficulty */
     , (23736, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23736,  22, True ) /* Inscribable */
     , (23736,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23736,   5,       0) /* ManaRate */
     , (23736,  26,    27.3) /* MaximumVelocity */
     , (23736,  29,       1) /* WeaponDefense */
     , (23736,  39,     1.1) /* DefaultScale */
     , (23736,  62,       1) /* WeaponOffense */
     , (23736,  63,       2) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23736,   1, 'Yumi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23736,   1,   33554728) /* Setup */
     , (23736,   3,  536870932) /* SoundTable */
     , (23736,   6,   67111919) /* PaletteBase */
     , (23736,   7,  268435759) /* ClothingBase */
     , (23736,   8,  100668815) /* Icon */
     , (23736,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23736,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (23736,  1625,      2)  /* Aura of Swift Killer Self IV */;
