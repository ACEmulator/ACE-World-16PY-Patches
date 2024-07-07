DELETE FROM `weenie` WHERE `class_Id` = 87570;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87570, 'ace87570-blackspear', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87570,   1,          1) /* ItemType - MeleeWeapon */
     , (87570,   5,        400) /* EncumbranceVal */
     , (87570,   8,        140) /* Mass */
     , (87570,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (87570,  16,          1) /* ItemUseable - No */
     , (87570,  19,          0) /* Value */
     , (87570,  33,         -2) /* Bonded - Destroy */
     , (87570,  37,       9999) /* ResistItemAppraisal */
     , (87570,  44,        200) /* Damage */
     , (87570,  45,          2) /* DamageType - Pierce */
     , (87570,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (87570,  47,          2) /* AttackType - Thrust */
     , (87570,  48,         45) /* WeaponSkill - LightWeapons */
     , (87570,  49,         25) /* WeaponTime */
     , (87570,  51,          1) /* CombatUse - Melee */
     , (87570,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87570, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87570,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87570,  21,     1.5) /* WeaponLength */
     , (87570,  22,    0.75) /* DamageVariance */
     , (87570,  29,       1) /* WeaponDefense */
     , (87570,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87570,   1, 'Black Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87570,   1, 0x02001546) /* Setup */
     , (87570,   3, 0x20000014) /* SoundTable */
     , (87570,   8, 0x06006406) /* Icon */
     , (87570,  22, 0x3400002B) /* PhysicsEffectTable */;
