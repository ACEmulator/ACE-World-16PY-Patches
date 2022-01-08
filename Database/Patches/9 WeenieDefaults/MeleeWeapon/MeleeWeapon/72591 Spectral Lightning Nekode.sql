DELETE FROM `weenie` WHERE `class_Id` = 72591;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72591, 'ace72591-spectrallightningnekode', 6, '2022-01-08 18:29:57') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72591,   1,          1) /* ItemType - MeleeWeapon */
     , (72591,   5,        350) /* EncumbranceVal */
     , (72591,   9,    2097152) /* ValidLocations - Shield */
     , (72591,  16,          1) /* ItemUseable - No */
     , (72591,  18,         64) /* UiEffects - Lightning */
     , (72591,  19,        340) /* Value */
     , (72591,  33,         -2) /* Bonded - Destroy */
     , (72591,  44,        400) /* Damage */
     , (72591,  45,         64) /* DamageType - Electric */
     , (72591,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (72591,  47,         16) /* AttackType - OffhandPunch */
     , (72591,  48,         45) /* WeaponSkill - LightWeapons */
     , (72591,  49,         20) /* WeaponTime */
     , (72591,  51,          1) /* CombatUse - Melee */
     , (72591,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72591, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72591,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72591,  12,       0) /* Shade */
     , (72591,  22,    0.75) /* DamageVariance */
     , (72591,  29,       1) /* WeaponDefense */
     , (72591,  62,       1) /* WeaponOffense */
     , (72591,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72591,   1, 'Spectral Lightning Nekode') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72591,   1, 0x02000617) /* Setup */
     , (72591,   3, 0x20000014) /* SoundTable */
     , (72591,   8, 0x06001A52) /* Icon */
     , (72591,  22, 0x3400002B) /* PhysicsEffectTable */;
