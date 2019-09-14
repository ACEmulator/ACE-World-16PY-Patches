DELETE FROM `weenie` WHERE `class_Id` = 23733;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23733, 'yumimonsterextreme', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23733,   1,        256) /* ItemType - MissileWeapon */
     , (23733,   3,         20) /* PaletteTemplate - Silver */
     , (23733,   5,        980) /* EncumbranceVal */
     , (23733,   8,        140) /* Mass */
     , (23733,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (23733,  16,          1) /* ItemUseable - No */
     , (23733,  19,        400) /* Value */
     , (23733,  33,         -2) /* Bonded - Destroy */
     , (23733,  37,       9999) /* ResistItemAppraisal */
     , (23733,  44,          0) /* Damage */
     , (23733,  46,         16) /* DefaultCombatStyle - Bow */
     , (23733,  48,         47) /* WeaponSkill - MissileWeapons */
     , (23733,  49,         20) /* WeaponTime */
     , (23733,  50,          1) /* AmmoType - Arrow */
     , (23733,  51,          2) /* CombatUse - Missile */
     , (23733,  52,          2) /* ParentLocation - LeftHand */
     , (23733,  53,          3) /* PlacementPosition - LeftHand */
     , (23733,  60,        192) /* WeaponRange */
     , (23733,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23733, 106,        200) /* ItemSpellcraft */
     , (23733, 107,        500) /* ItemCurMana */
     , (23733, 108,        500) /* ItemMaxMana */
     , (23733, 109,         20) /* ItemDifficulty */
     , (23733, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23733,  22, True ) /* Inscribable */
     , (23733,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23733,   5,       0) /* ManaRate */
     , (23733,  26,    27.3) /* MaximumVelocity */
     , (23733,  29,       1) /* WeaponDefense */
     , (23733,  39,     1.1) /* DefaultScale */
     , (23733,  62,       1) /* WeaponOffense */
     , (23733,  63,     2.2) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23733,   1, 'Yumi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23733,   1,   33554728) /* Setup */
     , (23733,   3,  536870932) /* SoundTable */
     , (23733,   6,   67111919) /* PaletteBase */
     , (23733,   7,  268435759) /* ClothingBase */
     , (23733,   8,  100668815) /* Icon */
     , (23733,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23733,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (23733,  1627,      2)  /* Aura of Swift Killer Self VI */;
