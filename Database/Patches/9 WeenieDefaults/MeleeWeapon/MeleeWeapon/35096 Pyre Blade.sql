DELETE FROM `weenie` WHERE `class_Id` = 35096;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35096, 'ace35096-pyreblade', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35096,   1,          1) /* ItemType - MeleeWeapon */
     , (35096,   5,        550) /* EncumbranceVal */
     , (35096,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (35096,  16,          1) /* ItemUseable - No */
     , (35096,  18,         32) /* UiEffects - Fire */
     , (35096,  19,        340) /* Value */
     , (35096,  33,         -2) /* Bonded - Destroy */
     , (35096,  37,       9999) /* ResistItemAppraisal */
     , (35096,  44,        250) /* Damage */
     , (35096,  45,         16) /* DamageType - Fire */
     , (35096,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (35096,  47,          6) /* AttackType - Thrust, Slash */
     , (35096,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (35096,  49,         15) /* WeaponTime */
     , (35096,  51,          1) /* CombatUse - Melee */
     , (35096,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35096, 114,          1) /* Attuned - Attuned */
     , (35096, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35096,  11, True ) /* IgnoreCollisions */
     , (35096,  13, True ) /* Ethereal */
     , (35096,  19, True ) /* Attackable */
     , (35096,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35096,  21,       1) /* WeaponLength */
     , (35096,  22,     0.5) /* DamageVariance */
     , (35096,  29,       1) /* WeaponDefense */
     , (35096,  39,       1) /* DefaultScale */
     , (35096,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35096,   1, 'Pyre Blade') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35096,   1, 0x020016E5) /* Setup */
     , (35096,   3, 0x20000014) /* SoundTable */
     , (35096,   8, 0x06006645) /* Icon */
     , (35096,  22, 0x3400002B) /* PhysicsEffectTable */;
