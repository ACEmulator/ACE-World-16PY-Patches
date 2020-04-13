DELETE FROM `weenie` WHERE `class_Id` = 71435;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71435, 'ace71435-sheetmetalcopper', 44, '2020-03-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71435,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (71435,   5,        300) /* EncumbranceVal */
     , (71435,  11,          1) /* MaxStackSize */
     , (71435,  12,          1) /* StackSize */
     , (71435,  13,        150) /* StackUnitEncumbrance */
     , (71435,  15,       1000) /* StackUnitValue */
     , (71435,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (71435,  19,         20) /* Value */
     , (71435,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (71435,  94,   67108864) /* TargetType - CraftAlchemyIntermediate */
     , (71435, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71435,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71435,   1, 'Sheet Metal Copper') /* Name */
     , (71435,  14, 'This item is used in Item Tinkering.') /* Use String */
     , (71435,  16, 'A thin sheet of metal.') /*Long Description */;
     
INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71435,   1,   33554817) /* Setup */
     , (71435,   3,  536870932) /* SoundTable */
     , (71435,   8,  100690569) /* Icon */
     , (71435,  22,  872415275) /* PhysicsEffectTable */;
