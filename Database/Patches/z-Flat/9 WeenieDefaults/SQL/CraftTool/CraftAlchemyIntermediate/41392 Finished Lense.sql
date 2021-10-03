DELETE FROM `weenie` WHERE `class_Id` = 41392;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41392, 'ace41392-finishedlense', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41392,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (41392,   5,         50) /* EncumbranceVal */
     , (41392,  11,         10) /* MaxStackSize */
     , (41392,  12,          1) /* StackSize */
     , (41392,  13,         50) /* StackUnitEncumbrance */
     , (41392,  15,       1000) /* StackUnitValue */
     , (41392,  16,          1) /* ItemUseable - No */
     , (41392,  19,       1000) /* Value */
     , (41392,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41392,  94,   67108864) /* TargetType - CraftAlchemyIntermediate */
     , (41392, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41392,   1, 'Finished Lense') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41392,   1,   33554809) /* Setup */
     , (41392,   3,  536870932) /* SoundTable */
     , (41392,   8,  100690708) /* Icon */
     , (41392,  22,  872415275) /* PhysicsEffectTable */;
