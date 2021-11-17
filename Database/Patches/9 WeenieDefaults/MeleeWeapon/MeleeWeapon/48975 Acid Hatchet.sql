DELETE FROM `weenie` WHERE `class_Id` = 48975;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48975, 'ace48975-acidhatchet', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48975,   1,          1) /* ItemType - MeleeWeapon */
     , (48975,   5,        450) /* EncumbranceVal */
     , (48975,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48975,  16,          1) /* ItemUseable - No */
     , (48975,  18,        256) /* UiEffects - Acid */
     , (48975,  19,        130) /* Value */
     , (48975,  44,        206) /* Damage */
     , (48975,  45,         32) /* DamageType - Acid */
     , (48975,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (48975,  47,          4) /* AttackType - Slash */
     , (48975,  51,          1) /* CombatUse - Melee */
     , (48975,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48975,  11, True ) /* IgnoreCollisions */
     , (48975,  13, True ) /* Ethereal */
     , (48975,  14, True ) /* GravityStatus */
     , (48975,  19, True ) /* Attackable */
     , (48975,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48975,  22,     0.5) /* DamageVariance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48975,   1, 'Acid Hatchet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48975,   1, 0x0200139B) /* Setup */
     , (48975,   3, 0x20000014) /* SoundTable */
     , (48975,   6, 0x04001A26) /* PaletteBase */
     , (48975,   8, 0x06005C42) /* Icon */
     , (48975,  22, 0x3400002B) /* PhysicsEffectTable */;
