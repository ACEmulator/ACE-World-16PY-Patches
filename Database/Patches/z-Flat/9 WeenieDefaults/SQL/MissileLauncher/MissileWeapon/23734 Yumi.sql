DELETE FROM `weenie` WHERE `class_Id` = 23734;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23734, 'yumimonsterhigh', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23734,   1,        256) /* ItemType - MissileWeapon */
     , (23734,   3,         20) /* PaletteTemplate - Silver */
     , (23734,   5,        980) /* EncumbranceVal */
     , (23734,   8,        140) /* Mass */
     , (23734,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (23734,  16,          1) /* ItemUseable - No */
     , (23734,  19,        400) /* Value */
     , (23734,  33,         -2) /* Bonded - Destroy */
     , (23734,  37,       9999) /* ResistItemAppraisal */
     , (23734,  44,          0) /* Damage */
     , (23734,  46,         16) /* DefaultCombatStyle - Bow */
     , (23734,  48,         47) /* WeaponSkill - MissileWeapons */
     , (23734,  49,         20) /* WeaponTime */
     , (23734,  50,          1) /* AmmoType - Arrow */
     , (23734,  51,          2) /* CombatUse - Missile */
     , (23734,  52,          2) /* ParentLocation - LeftHand */
     , (23734,  53,          3) /* PlacementPosition - LeftHand */
     , (23734,  60,        192) /* WeaponRange */
     , (23734,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23734, 106,        200) /* ItemSpellcraft */
     , (23734, 107,        500) /* ItemCurMana */
     , (23734, 108,        500) /* ItemMaxMana */
     , (23734, 109,         20) /* ItemDifficulty */
     , (23734, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23734,  22, True ) /* Inscribable */
     , (23734,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23734,   5,       0) /* ManaRate */
     , (23734,  26,    27.3) /* MaximumVelocity */
     , (23734,  29,       1) /* WeaponDefense */
     , (23734,  39,     1.1) /* DefaultScale */
     , (23734,  62,       1) /* WeaponOffense */
     , (23734,  63,     2.1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23734,   1, 'Yumi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23734,   1,   33554728) /* Setup */
     , (23734,   3,  536870932) /* SoundTable */
     , (23734,   6,   67111919) /* PaletteBase */
     , (23734,   7,  268435759) /* ClothingBase */
     , (23734,   8,  100668815) /* Icon */
     , (23734,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23734,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (23734,  1626,      2)  /* Aura of Swift Killer Self V */;
