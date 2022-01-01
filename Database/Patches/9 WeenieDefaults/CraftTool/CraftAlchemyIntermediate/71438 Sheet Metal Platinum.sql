DELETE FROM `weenie` WHERE `class_Id` = 71438;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71438, 'ace71438-sheetmetalplatinum', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71438,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (71438,   5,        300) /* EncumbranceVal */
     , (71438,  11,          1) /* MaxStackSize */
     , (71438,  12,          1) /* StackSize */
     , (71438,  13,        150) /* StackUnitEncumbrance */
     , (71438,  15,       1000) /* StackUnitValue */
     , (71438,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (71438,  19,         20) /* Value */
     , (71438,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (71438,  94,   67108864) /* TargetType - CraftAlchemyIntermediate */
     , (71438, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71438,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71438,   1, 'Sheet Metal Platinum') /* Name */
     , (71438,  14, 'This item is used in Item Tinkering.') /* Use */
     , (71438,  16, 'A thin sheet of metal.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71438,   1, 0x02000181) /* Setup */
     , (71438,   3, 0x20000014) /* SoundTable */
     , (71438,   8, 0x06006A81) /* Icon */
     , (71438,  22, 0x3400002B) /* PhysicsEffectTable */;
