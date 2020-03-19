DELETE FROM `weenie` WHERE `class_Id` = 71437;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71437, 'ace71437-sheetmetalPyreal', 44, '2020-03-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71437,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (71437,   5,        300) /* EncumbranceVal */
     , (71437,  11,          1) /* MaxStackSize */
     , (71437,  12,          1) /* StackSize */
     , (71437,  13,        150) /* StackUnitEncumbrance */
     , (71437,  15,       1000) /* StackUnitValue */
     , (71437,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (71437,  19,         20) /* Value */
     , (71437,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (71437,  94,   67108864) /* TargetType - CraftAlchemyIntermediate */
     , (71437, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71437,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71437,   1, 'Sheet Metal Pyreal') /* Name */
     , (71437,  14, 'This item is used in Item Tinkering.') /* Use String */
     , (71437,  16, 'A thin sheet of metal.') /*Long Description */;
     
INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71437,   1,   33554817) /* Setup */
     , (71437,   3,  536870932) /* SoundTable */
     , (71437,   8,  100690570) /* Icon */
     , (71437,  22,  872415275) /* PhysicsEffectTable */;
