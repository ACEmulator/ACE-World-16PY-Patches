DELETE FROM `weenie` WHERE `class_Id` = 71028;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71028, 'ace71028-platinumsetting', 44, '2021-11-17 16:56:08') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71028,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (71028,   5,         10) /* EncumbranceVal */
     , (71028,  11,         10) /* MaxStackSize */
     , (71028,  12,          1) /* StackSize */
     , (71028,  15,         10) /* StackUnitValue */
     , (71028,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (71028,  19,         10) /* Value */
     , (71028,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (71028,  94,   67108864) /* TargetType - CraftAlchemyIntermediate */
     , (71028, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71028,  11, True ) /* IgnoreCollisions */
     , (71028,  13, True ) /* Ethereal */
     , (71028,  14, True ) /* GravityStatus */
     , (71028,  19, True ) /* Attackable */
     , (71028,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71028,   1, 'Platinum Setting') /* Name */
     , (71028,  14, 'This item is used in Item Tinkering.') /* Use */
     , (71028,  16, 'A Platinum Setting.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71028,   1, 0x02000181) /* Setup */
     , (71028,   3, 0x20000014) /* SoundTable */
     , (71028,   8, 0x06006B28) /* Icon */
     , (71028,  22, 0x3400002B) /* PhysicsEffectTable */;
