DELETE FROM `weenie` WHERE `class_Id` = 52631;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52631, 'ace52631-anekshenstormwoodsword', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52631,   1,          1) /* ItemType - MeleeWeapon */
     , (52631,   5,        550) /* EncumbranceVal */
     , (52631,   9,   33554432) /* ValidLocations - TwoHanded */
     , (52631,  10,   33554432) /* CurrentWieldedLocation - TwoHanded */
     , (52631,  16,          1) /* ItemUseable - No */
     , (52631,  18,         64) /* UiEffects - Lightning */
     , (52631,  19,        380) /* Value */
     , (52631,  33,         -2) /* Bonded - Destroy */
	 , (52631,  44,         45) /* Damage */
     , (52631,  45,         64) /* DamageType - Electric */
	 , (52631,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (52631,  47,          4) /* AttackType - Slash */
     , (52631,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (52631,  49,         50) /* WeaponTime */
     , (52631,  51,          5) /* CombatUse - TwoHanded */
     , (52631,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (52631, 151,          2) /* HookType - Wall */
	 , (52631, 292,          2) /* Cleaving */
	 , (52631, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52631,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52631,   1, 'A''nekshen Stormwood Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52631,   1,   33561670) /* Setup */
     , (52631,   3,  536870932) /* SoundTable */
     , (52631,   8,  100693341) /* Icon */
     , (52631,  22,  872415275) /* PhysicsEffectTable */;
