DELETE FROM `weenie` WHERE `class_Id` = 46369;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46369, 'ace46369-spectrallightningnekode', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46369,   1,          1) /* ItemType - MeleeWeapon */
     , (46369,   5,        350) /* EncumbranceVal */
     , (46369,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46369,  16,          1) /* ItemUseable - No */
     , (46369,  18,         64) /* UiEffects - Lightning */
     , (46369,  19,        340) /* Value */
     , (46369,  33,         -2) /* Bonded - Destroy */
     , (46369,  44,        400) /* Damage */
     , (46369,  45,         64) /* DamageType - Electric */
     , (46369,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (46369,  47,          1) /* AttackType - Punch */
     , (46369,  48,         45) /* WeaponSkill - LightWeapons */
     , (46369,  49,         20) /* WeaponTime */
     , (46369,  51,          1) /* CombatUse - Melee */
     , (46369,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46369, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46369,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46369,  12,       0) /* Shade */
     , (46369,  22,    0.75) /* DamageVariance */
     , (46369,  29,       1) /* WeaponDefense */
     , (46369,  62,       1) /* WeaponOffense */
     , (46369,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46369,   1, 'Spectral Lightning Nekode') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46369,   1, 0x02000617) /* Setup */
     , (46369,   3, 0x20000014) /* SoundTable */
     , (46369,   8, 0x06001A52) /* Icon */
     , (46369,  22, 0x3400002B) /* PhysicsEffectTable */;
