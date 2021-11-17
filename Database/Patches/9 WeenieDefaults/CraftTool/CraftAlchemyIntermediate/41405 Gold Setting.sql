DELETE FROM `weenie` WHERE `class_Id` = 41405;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41405, 'ace41405-goldsetting', 44, '2021-11-17 16:56:08') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41405,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (41405,   5,         10) /* EncumbranceVal */
     , (41405,  11,         10) /* MaxStackSize */
     , (41405,  12,          1) /* StackSize */
     , (41405,  15,         10) /* StackUnitValue */
     , (41405,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (41405,  19,         10) /* Value */
     , (41405,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41405,  94,   67108864) /* TargetType - CraftAlchemyIntermediate */
     , (41405, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41405,  11, True ) /* IgnoreCollisions */
     , (41405,  13, True ) /* Ethereal */
     , (41405,  14, True ) /* GravityStatus */
     , (41405,  19, True ) /* Attackable */
     , (41405,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41405,   1, 'Gold Setting') /* Name */
     , (41405,  14, 'This item is used in Item Tinkering.') /* Use */
     , (41405,  16, 'A Gold Setting.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41405,   1, 0x02000181) /* Setup */
     , (41405,   3, 0x20000014) /* SoundTable */
     , (41405,   8, 0x06006B27) /* Icon */
     , (41405,  22, 0x3400002B) /* PhysicsEffectTable */;
