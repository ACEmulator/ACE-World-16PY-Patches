DELETE FROM `weenie` WHERE `class_Id` = 41433;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41433, 'ace41433-sheetmetalsilver', 44, '2020-03-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41433,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (41433,   5,        300) /* EncumbranceVal */
     , (41433,  11,          1) /* MaxStackSize */
     , (41433,  12,          1) /* StackSize */
     , (41433,  13,        150) /* StackUnitEncumbrance */
     , (41433,  15,       1000) /* StackUnitValue */
     , (41433,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (41433,  19,         20) /* Value */
     , (41433,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41433,  94,   67108864) /* TargetType - CraftAlchemyIntermediate */
     , (41433, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41433,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41433,   1, 'Sheet Metal Silver') /* Name */
     , (41433,  14, 'This item is used in Item Tinkering.') /* Use String */
     , (41433,  16, 'A thin sheet of metal.') /*Long Description */;
     
INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41433,   1,   33554817) /* Setup */
     , (41433,   3,  536870932) /* SoundTable */
     , (41433,   8,  100690571) /* Icon */
     , (41433,  22,  872415275) /* PhysicsEffectTable */;
