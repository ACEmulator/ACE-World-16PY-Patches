DELETE FROM `weenie` WHERE `class_Id` = 23137;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23137, 'yumivod', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23137,   1,        256) /* ItemType - MissileWeapon */
     , (23137,   3,         20) /* PaletteTemplate - Silver */
     , (23137,   5,        980) /* EncumbranceVal */
     , (23137,   8,        140) /* Mass */
     , (23137,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (23137,  16,          1) /* ItemUseable - No */
     , (23137,  19,        400) /* Value */
     , (23137,  33,         -2) /* Bonded - Destroy */
     , (23137,  37,       9999) /* ResistItemAppraisal */
     , (23137,  44,          0) /* Damage */
     , (23137,  46,         16) /* DefaultCombatStyle - Bow */
     , (23137,  48,         47) /* WeaponSkill - MissileWeapons */
     , (23137,  49,         20) /* WeaponTime */
     , (23137,  50,          1) /* AmmoType - Arrow */
     , (23137,  51,          2) /* CombatUse - Missile */
     , (23137,  52,          2) /* ParentLocation - LeftHand */
     , (23137,  53,          3) /* PlacementPosition - LeftHand */
     , (23137,  60,        192) /* WeaponRange */
     , (23137,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23137, 106,        200) /* ItemSpellcraft */
     , (23137, 107,        500) /* ItemCurMana */
     , (23137, 108,        500) /* ItemMaxMana */
     , (23137, 109,         20) /* ItemDifficulty */
     , (23137, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23137,  22, True ) /* Inscribable */
     , (23137,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23137,   5,       0) /* ManaRate */
     , (23137,  26,    27.3) /* MaximumVelocity */
     , (23137,  29,       1) /* WeaponDefense */
     , (23137,  39,     1.1) /* DefaultScale */
     , (23137,  62,       1) /* WeaponOffense */
     , (23137,  63,     2.3) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23137,   1, 'Yumi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23137,   1,   33554728) /* Setup */
     , (23137,   3,  536870932) /* SoundTable */
     , (23137,   6,   67111919) /* PaletteBase */
     , (23137,   7,  268435759) /* ClothingBase */
     , (23137,   8,  100668815) /* Icon */
     , (23137,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23137,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (23137,  1624,      2)  /* Aura of Swift Killer Self III */;
