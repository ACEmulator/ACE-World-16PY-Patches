DELETE FROM `weenie` WHERE `class_Id` = 48997;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48997, 'ace48997-frosthatchet', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48997,   1,          1) /* ItemType - MeleeWeapon */
     , (48997,   5,        450) /* EncumbranceVal */
     , (48997,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48997,  16,          1) /* ItemUseable - No */
     , (48997,  18,        128) /* UiEffects - Frost */
     , (48997,  19,        130) /* Value */
     , (48997,  44,        248) /* Damage */
     , (48997,  45,          8) /* DamageType - Cold */
     , (48997,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (48997,  47,          4) /* AttackType - Slash */
     , (48997,  51,          1) /* CombatUse - Melee */
     , (48997,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48997,  11, True ) /* IgnoreCollisions */
     , (48997,  13, True ) /* Ethereal */
     , (48997,  14, True ) /* GravityStatus */
     , (48997,  19, True ) /* Attackable */
     , (48997,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48997,  22,     0.5) /* DamageVariance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48997,   1, 'Frost Hatchet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48997,   1, 0x0200139A) /* Setup */
     , (48997,   3, 0x20000014) /* SoundTable */
     , (48997,   6, 0x04001A26) /* PaletteBase */
     , (48997,   8, 0x06005C42) /* Icon */
     , (48997,  22, 0x3400002B) /* PhysicsEffectTable */;
