DELETE FROM `weenie` WHERE `class_Id` = 49002;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49002, 'ace49002-acidhatchet', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49002,   1,          1) /* ItemType - MeleeWeapon */
     , (49002,   5,        450) /* EncumbranceVal */
     , (49002,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (49002,  16,          1) /* ItemUseable - No */
     , (49002,  18,        256) /* UiEffects - Acid */
     , (49002,  19,        130) /* Value */
     , (49002,  44,        128) /* Damage */
     , (49002,  45,         32) /* DamageType - Acid */
     , (49002,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (49002,  47,          4) /* AttackType - Slash */
     , (49002,  51,          1) /* CombatUse - Melee */
     , (49002,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49002,  11, True ) /* IgnoreCollisions */
     , (49002,  13, True ) /* Ethereal */
     , (49002,  14, True ) /* GravityStatus */
     , (49002,  19, True ) /* Attackable */
     , (49002,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49002,  22,     0.5) /* DamageVariance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49002,   1, 'Acid Hatchet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49002,   1, 0x0200139B) /* Setup */
     , (49002,   3, 0x20000014) /* SoundTable */
     , (49002,   6, 0x04001A26) /* PaletteBase */
     , (49002,   8, 0x06005C42) /* Icon */
     , (49002,  22, 0x3400002B) /* PhysicsEffectTable */;
