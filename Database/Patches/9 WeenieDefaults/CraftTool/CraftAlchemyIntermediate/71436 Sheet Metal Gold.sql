DELETE FROM `weenie` WHERE `class_Id` = 71436;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71436, 'ace71436-sheetmetalgold', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71436,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (71436,   5,        300) /* EncumbranceVal */
     , (71436,  11,          1) /* MaxStackSize */
     , (71436,  12,          1) /* StackSize */
     , (71436,  13,        150) /* StackUnitEncumbrance */
     , (71436,  15,       1000) /* StackUnitValue */
     , (71436,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (71436,  19,         20) /* Value */
     , (71436,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (71436,  94,   67108864) /* TargetType - CraftAlchemyIntermediate */
     , (71436, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71436,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71436,   1, 'Sheet Metal Gold') /* Name */
     , (71436,  14, 'This item is used in Item Tinkering.') /* Use */
     , (71436,  16, 'A thin sheet of metal.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71436,   1, 0x02000181) /* Setup */
     , (71436,   3, 0x20000014) /* SoundTable */
     , (71436,   8, 0x06006A82) /* Icon */
     , (71436,  22, 0x3400002B) /* PhysicsEffectTable */;
