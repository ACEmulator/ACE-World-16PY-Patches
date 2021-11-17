DELETE FROM `weenie` WHERE `class_Id` = 49001;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49001, 'ace49001-acidhatchet', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49001,   1,          1) /* ItemType - MeleeWeapon */
     , (49001,   5,        450) /* EncumbranceVal */
     , (49001,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (49001,  16,          1) /* ItemUseable - No */
     , (49001,  18,        256) /* UiEffects - Acid */
     , (49001,  19,        130) /* Value */
     , (49001,  44,         81) /* Damage */
     , (49001,  45,         32) /* DamageType - Acid */
     , (49001,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (49001,  47,          4) /* AttackType - Slash */
     , (49001,  51,          1) /* CombatUse - Melee */
     , (49001,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49001,  11, True ) /* IgnoreCollisions */
     , (49001,  13, True ) /* Ethereal */
     , (49001,  14, True ) /* GravityStatus */
     , (49001,  19, True ) /* Attackable */
     , (49001,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49001,  22,     0.5) /* DamageVariance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49001,   1, 'Acid Hatchet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49001,   1, 0x0200139B) /* Setup */
     , (49001,   3, 0x20000014) /* SoundTable */
     , (49001,   6, 0x04001A26) /* PaletteBase */
     , (49001,   8, 0x06005C42) /* Icon */
     , (49001,  22, 0x3400002B) /* PhysicsEffectTable */;
