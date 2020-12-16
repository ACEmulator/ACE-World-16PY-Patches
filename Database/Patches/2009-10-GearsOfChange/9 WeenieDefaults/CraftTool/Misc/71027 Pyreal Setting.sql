DELETE FROM `weenie` WHERE `class_Id` = 71027;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71027, 'ace71027-pyrealsetting', 44, '2020-06-13 06:25:59') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71027,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (71027,   5,         10) /* EncumbranceVal */
     , (71027,  11,         10) /* MaxStackSize */
     , (71027,  12,          1) /* StackSize */
     , (71027,  15,         10) /* StackUnitValue */
     , (71027,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (71027,  19,         10) /* Value */
     , (71027,  53,        101) /* PlacementPosition - Resting */
     , (71027,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (71027,  94,   67108864) /* TargetType - CraftAlchemyIntermediate */
     , (71027, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71027,  11, True ) /* IgnoreCollisions */
     , (71027,  13, True ) /* Ethereal */
     , (71027,  14, True ) /* GravityStatus */
     , (71027,  19, True ) /* Attackable */
     , (71027,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71027,   1, 'Pyreal Setting') /* Name */
     , (71027,  14, 'This item is used in Item Tinkering.') /* Use */
     , (71027,  16, 'A Pyreal Setting.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71027,   1,   33554817) /* Setup */
     , (71027,   3,  536870932) /* SoundTable */
     , (71027,   8,  100690729) /* Icon */
     , (71027,  22,  872415275) /* PhysicsEffectTable */;

