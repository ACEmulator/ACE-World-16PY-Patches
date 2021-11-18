DELETE FROM `weenie` WHERE `class_Id` = 48979;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48979, 'ace48979-lightninghatchet', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48979,   1,          1) /* ItemType - MeleeWeapon */
     , (48979,   5,        450) /* EncumbranceVal */
     , (48979,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48979,  16,          1) /* ItemUseable - No */
     , (48979,  18,         64) /* UiEffects - Lightning */
     , (48979,  19,        130) /* Value */
     , (48979,  44,        128) /* Damage */
     , (48979,  45,         64) /* DamageType - Electric */
     , (48979,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (48979,  47,          4) /* AttackType - Slash */
     , (48979,  51,          1) /* CombatUse - Melee */
     , (48979,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48979,  11, True ) /* IgnoreCollisions */
     , (48979,  13, True ) /* Ethereal */
     , (48979,  14, True ) /* GravityStatus */
     , (48979,  19, True ) /* Attackable */
     , (48979,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48979,  22,     0.5) /* DamageVariance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48979,   1, 'Lightning Hatchet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48979,   1, 0x0200139C) /* Setup */
     , (48979,   3, 0x20000014) /* SoundTable */
     , (48979,   6, 0x04001A26) /* PaletteBase */
     , (48979,   8, 0x06005C42) /* Icon */
     , (48979,  22, 0x3400002B) /* PhysicsEffectTable */;
