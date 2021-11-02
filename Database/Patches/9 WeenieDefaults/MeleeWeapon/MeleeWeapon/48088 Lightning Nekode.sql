DELETE FROM `weenie` WHERE `class_Id` = 48088;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48088, 'ace48088-lightningnekode', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48088,   1,          1) /* ItemType - MeleeWeapon */
     , (48088,   5,        135) /* EncumbranceVal */
     , (48088,   8,         90) /* Mass */
     , (48088,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48088,  16,          1) /* ItemUseable - No */
     , (48088,  18,         64) /* UiEffects - Lightning */
     , (48088,  19,         50) /* Value */
     , (48088,  33,         -2) /* Bonded - Destroy */
     , (48088,  44,        250) /* Damage */
     , (48088,  45,         64) /* DamageType - Electric */
     , (48088,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (48088,  47,          1) /* AttackType - Punch */
     , (48088,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (48088,  49,         20) /* WeaponTime */
     , (48088,  51,          1) /* CombatUse - Melee */
     , (48088,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48088, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48088,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48088,  21,    0.52) /* WeaponLength */
     , (48088,  22,    0.75) /* DamageVariance */
     , (48088,  29,       1) /* WeaponDefense */
     , (48088,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48088,   1, 'Lightning Nekode') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48088,   1, 0x02000617) /* Setup */
     , (48088,   3, 0x20000014) /* SoundTable */
     , (48088,   8, 0x06001A4B) /* Icon */
     , (48088,  22, 0x3400002B) /* PhysicsEffectTable */;
