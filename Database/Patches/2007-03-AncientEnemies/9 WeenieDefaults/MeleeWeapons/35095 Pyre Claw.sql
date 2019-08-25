DELETE FROM `weenie` WHERE `class_Id` = 35095;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35095, 'ace35095-pyreclaw', 6, '2019-08-17 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35095,   1,          1) /* ItemType - MeleeWeapon */
     , (35095,   3,         20) /* PaletteTemplate - Silver */
     , (35095,   5,        135) /* EncumbranceVal */
     , (35095,   8,         90) /* Mass */
     , (35095,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (35095,  16,          1) /* ItemUseable - No */
     , (35095,  18,         32) /* UiEffects - Fire */
     , (35095,  19,        125) /* Value */
     , (35095,  33,         -2) /* Bonded - Destroy */
     , (35095,  44,        150) /* Damage */
     , (35095,  45,         16) /* DamageType - Fire */
     , (35095,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (35095,  47,          1) /* AttackType - Punch */
     , (35095,  48,         45) /* WeaponSkill - LightWeapons */
     , (35095,  49,         20) /* WeaponTime */
     , (35095,  51,          1) /* CombatUse - Melee */
     , (35095,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35095, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35095,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35095,  21, 0.519999980926514) /* WeaponLength */
     , (35095,  22,    0.75) /* DamageVariance */
     , (35095,  29, 1.04999995231628) /* WeaponDefense */
     , (35095,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35095,   1, 'Pyre Claw') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35095,   1,   33555989) /* Setup */
     , (35095,   3,  536870932) /* SoundTable */
     , (35095,   6,   67111919) /* PaletteBase */
     , (35095,   7,  268435828) /* ClothingBase */
     , (35095,   8,  100670026) /* Icon */
     , (35095,  22,  872415275) /* PhysicsEffectTable */;
