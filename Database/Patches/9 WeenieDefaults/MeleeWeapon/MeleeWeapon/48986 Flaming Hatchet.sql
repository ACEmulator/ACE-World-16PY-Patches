DELETE FROM `weenie` WHERE `class_Id` = 48986;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48986, 'ace48986-flaminghatchet', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48986,   1,          1) /* ItemType - MeleeWeapon */
     , (48986,   5,        450) /* EncumbranceVal */
     , (48986,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48986,  16,          1) /* ItemUseable - No */
     , (48986,  18,         32) /* UiEffects - Fire */
     , (48986,  19,        130) /* Value */
     , (48986,  44,        128) /* Damage */
     , (48986,  45,         16) /* DamageType - Fire */
     , (48986,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (48986,  47,          4) /* AttackType - Slash */
     , (48986,  51,          1) /* CombatUse - Melee */
     , (48986,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48986,  11, True ) /* IgnoreCollisions */
     , (48986,  13, True ) /* Ethereal */
     , (48986,  14, True ) /* GravityStatus */
     , (48986,  19, True ) /* Attackable */
     , (48986,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48986,  22,     0.5) /* DamageVariance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48986,   1, 'Flaming Hatchet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48986,   1, 0x02001399) /* Setup */
     , (48986,   3, 0x20000014) /* SoundTable */
     , (48986,   6, 0x04001A26) /* PaletteBase */
     , (48986,   8, 0x06005C42) /* Icon */
     , (48986,  22, 0x3400002B) /* PhysicsEffectTable */;
