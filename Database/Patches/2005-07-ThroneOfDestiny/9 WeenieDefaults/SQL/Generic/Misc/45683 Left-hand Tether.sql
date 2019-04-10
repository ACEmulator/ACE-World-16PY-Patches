DELETE FROM `weenie` WHERE `class_Id` = 45683;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45683, 'ace45683-lefthandtether', 1, '2019-04-10 06:56:12') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45683,   1,        128) /* ItemType - Misc */
     , (45683,   5,         10) /* EncumbranceVal */
     , (45683,  11,        100) /* MaxStackSize */
     , (45683,  12,          1) /* StackSize */
     , (45683,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (45683,  18,          1) /* UiEffects - Magical */
     , (45683,  19,         10) /* Value */
     , (45683,  53,        101) /* PlacementPosition - Resting */
     , (45683,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45683,  94,          1) /* TargetType - MeleeWeapon */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45683,  11, True ) /* IgnoreCollisions */
     , (45683,  13, True ) /* Ethereal */
     , (45683,  14, True ) /* GravityStatus */
     , (45683,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45683,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45683,   1, 'Left-hand Tether') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45683,   1,   33556223) /* Setup */
     , (45683,   3,  536870932) /* SoundTable */
     , (45683,   6,   67111928) /* PaletteBase */
     , (45683,   8,  100692359) /* Icon */
     , (45683,  22,  872415275) /* PhysicsEffectTable */;
