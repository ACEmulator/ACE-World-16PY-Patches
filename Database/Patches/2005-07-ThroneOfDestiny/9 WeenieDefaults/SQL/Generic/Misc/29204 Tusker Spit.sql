DELETE FROM `weenie` WHERE `class_Id` = 29204;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29204, 'tuskerspit', 1, '2019-04-08 04:23:57') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29204,   1,        128) /* ItemType - Misc */
     , (29204,   5,         10) /* EncumbranceVal */
     , (29204,  11,        100) /* MaxStackSize */
     , (29204,  12,          1) /* StackSize */
     , (29204,  13,         10) /* StackUnitEncumbrance */
     , (29204,  15,          0) /* StackUnitValue */
     , (29204,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29204,  19,          0) /* Value */
     , (29204,  53,        101) /* PlacementPosition - Resting */
     , (29204,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29204,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (29204, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29204,  11, True ) /* IgnoreCollisions */
     , (29204,  13, True ) /* Ethereal */
     , (29204,  14, True ) /* GravityStatus */
     , (29204,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29204,   1, 'Tusker Spit') /* Name */
     , (29204,  14, 'This item is used in brewing.') /* Use */
     , (29204,  16, 'The saliva from a creature of the Tusker persuasion.') /* LongDesc */
     , (29204,  20, 'Vials of Tusker Spit') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29204,   1,   33554603) /* Setup */
     , (29204,   3,  536870932) /* SoundTable */
     , (29204,   8,  100686465) /* Icon */
     , (29204,  22,  872415275) /* PhysicsEffectTable */;
