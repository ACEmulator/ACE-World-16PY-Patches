DELETE FROM `weenie` WHERE `class_Id` = 48996;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48996, 'ace48996-frosthatchet', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48996,   1,          1) /* ItemType - MeleeWeapon */
     , (48996,   5,        450) /* EncumbranceVal */
     , (48996,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48996,  16,          1) /* ItemUseable - No */
     , (48996,  18,        128) /* UiEffects - Frost */
     , (48996,  19,        130) /* Value */
     , (48996,  44,        201) /* Damage */
     , (48996,  45,          8) /* DamageType - Cold */
     , (48996,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (48996,  47,          4) /* AttackType - Slash */
     , (48996,  51,          1) /* CombatUse - Melee */
     , (48996,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48996,  11, True ) /* IgnoreCollisions */
     , (48996,  13, True ) /* Ethereal */
     , (48996,  14, True ) /* GravityStatus */
     , (48996,  19, True ) /* Attackable */
     , (48996,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48996,  22,     0.5) /* DamageVariance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48996,   1, 'Frost Hatchet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48996,   1, 0x0200139A) /* Setup */
     , (48996,   3, 0x20000014) /* SoundTable */
     , (48996,   6, 0x04001A26) /* PaletteBase */
     , (48996,   8, 0x06005C42) /* Icon */
     , (48996,  22, 0x3400002B) /* PhysicsEffectTable */;
