DELETE FROM `weenie` WHERE `class_Id` = 41437;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41437, 'ace41437-smeltingpotoflead', 44, '2020-03-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41437,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (41437,   5,        150) /* EncumbranceVal */
     , (41437,  11,          1) /* MaxStackSize */
     , (41437,  12,          1) /* StackSize */
     , (41437,  13,        150) /* StackUnitEncumbrance */
     , (41437,  15,       1000) /* StackUnitValue */
     , (41437,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (41437,  19,       1000) /* Value */
     , (41437,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41437,  94,   67108864) /* TargetType - CraftAlchemyIntermediate */
     , (41437, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41437,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41437,   1, 'Smelting Pot of Lead') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41437,   1,   33555972) /* Setup */
     , (41437,   3,  536870932) /* SoundTable */
     , (41437,   8,  100690558) /* Icon */
     , (41437,  22,  872415275) /* PhysicsEffectTable */;
