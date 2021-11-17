DELETE FROM `weenie` WHERE `class_Id` = 48981;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48981, 'ace48981-lightninghatchet', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48981,   1,          1) /* ItemType - MeleeWeapon */
     , (48981,   5,        450) /* EncumbranceVal */
     , (48981,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48981,  16,          1) /* ItemUseable - No */
     , (48981,  18,         64) /* UiEffects - Lightning */
     , (48981,  19,        130) /* Value */
     , (48981,  44,        172) /* Damage */
     , (48981,  45,         64) /* DamageType - Electric */
     , (48981,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (48981,  47,          4) /* AttackType - Slash */
     , (48981,  51,          1) /* CombatUse - Melee */
     , (48981,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48981,  11, True ) /* IgnoreCollisions */
     , (48981,  13, True ) /* Ethereal */
     , (48981,  14, True ) /* GravityStatus */
     , (48981,  19, True ) /* Attackable */
     , (48981,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48981,  22,     0.5) /* DamageVariance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48981,   1, 'Lightning Hatchet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48981,   1, 0x0200139C) /* Setup */
     , (48981,   3, 0x20000014) /* SoundTable */
     , (48981,   6, 0x04001A26) /* PaletteBase */
     , (48981,   8, 0x06005C42) /* Icon */
     , (48981,  22, 0x3400002B) /* PhysicsEffectTable */;
