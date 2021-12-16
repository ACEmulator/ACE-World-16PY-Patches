DELETE FROM `weenie` WHERE `class_Id` = 71025;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71025, 'ace71025-coppersetting', 44, '2021-11-17 16:56:08') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71025,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (71025,   5,         10) /* EncumbranceVal */
     , (71025,  11,         10) /* MaxStackSize */
     , (71025,  12,          1) /* StackSize */
     , (71025,  15,         10) /* StackUnitValue */
     , (71025,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (71025,  19,         10) /* Value */
     , (71025,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (71025,  94,   67108864) /* TargetType - CraftAlchemyIntermediate */
     , (71025, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71025,  11, True ) /* IgnoreCollisions */
     , (71025,  13, True ) /* Ethereal */
     , (71025,  14, True ) /* GravityStatus */
     , (71025,  19, True ) /* Attackable */
     , (71025,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71025,   1, 'Copper Setting') /* Name */
     , (71025,  14, 'This item is used in Item Tinkering.') /* Use */
     , (71025,  16, 'A Copper Setting.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71025,   1, 0x02000181) /* Setup */
     , (71025,   3, 0x20000014) /* SoundTable */
     , (71025,   8, 0x06006B26) /* Icon */
     , (71025,  22, 0x3400002B) /* PhysicsEffectTable */;
