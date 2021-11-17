DELETE FROM `weenie` WHERE `class_Id` = 46371;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46371, 'ace46371-spectralfrostnekode', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46371,   1,          1) /* ItemType - MeleeWeapon */
     , (46371,   5,        350) /* EncumbranceVal */
     , (46371,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46371,  16,          1) /* ItemUseable - No */
     , (46371,  18,        128) /* UiEffects - Frost */
     , (46371,  19,        340) /* Value */
     , (46371,  33,         -2) /* Bonded - Destroy */
     , (46371,  44,        400) /* Damage */
     , (46371,  45,          8) /* DamageType - Cold */
     , (46371,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (46371,  47,          1) /* AttackType - Punch */
     , (46371,  48,         45) /* WeaponSkill - LightWeapons */
     , (46371,  49,         20) /* WeaponTime */
     , (46371,  51,          1) /* CombatUse - Melee */
     , (46371,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46371, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46371,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46371,  12,       0) /* Shade */
     , (46371,  22,    0.75) /* DamageVariance */
     , (46371,  29,       1) /* WeaponDefense */
     , (46371,  62,       1) /* WeaponOffense */
     , (46371,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46371,   1, 'Spectral Frost Nekode') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46371,   1, 0x02000616) /* Setup */
     , (46371,   3, 0x20000014) /* SoundTable */
     , (46371,   8, 0x06001A52) /* Icon */
     , (46371,  22, 0x3400002B) /* PhysicsEffectTable */;
