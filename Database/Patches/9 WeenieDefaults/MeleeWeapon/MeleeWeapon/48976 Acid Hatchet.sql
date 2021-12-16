DELETE FROM `weenie` WHERE `class_Id` = 48976;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48976, 'ace48976-acidhatchet', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48976,   1,          1) /* ItemType - MeleeWeapon */
     , (48976,   5,        450) /* EncumbranceVal */
     , (48976,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48976,  16,          1) /* ItemUseable - No */
     , (48976,  18,        256) /* UiEffects - Acid */
     , (48976,  19,        130) /* Value */
     , (48976,  44,        248) /* Damage */
     , (48976,  45,         32) /* DamageType - Acid */
     , (48976,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (48976,  47,          4) /* AttackType - Slash */
     , (48976,  51,          1) /* CombatUse - Melee */
     , (48976,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48976,  11, True ) /* IgnoreCollisions */
     , (48976,  13, True ) /* Ethereal */
     , (48976,  14, True ) /* GravityStatus */
     , (48976,  19, True ) /* Attackable */
     , (48976,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48976,  22,     0.5) /* DamageVariance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48976,   1, 'Acid Hatchet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48976,   1, 0x0200139B) /* Setup */
     , (48976,   3, 0x20000014) /* SoundTable */
     , (48976,   6, 0x04001A26) /* PaletteBase */
     , (48976,   8, 0x06005C42) /* Icon */
     , (48976,  22, 0x3400002B) /* PhysicsEffectTable */;
