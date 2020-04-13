DELETE FROM `weenie` WHERE `class_Id` = 71430;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71430, 'ace71430-smeltingpotofgold', 44, '2020-03-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71430,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (71430,   5,        150) /* EncumbranceVal */
     , (71430,  11,          1) /* MaxStackSize */
     , (71430,  12,          1) /* StackSize */
     , (71430,  13,        150) /* StackUnitEncumbrance */
     , (71430,  15,       1000) /* StackUnitValue */
     , (71430,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (71430,  19,       1000) /* Value */
     , (71430,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (71430,  94,   67108864) /* TargetType - CraftAlchemyIntermediate */
     , (71430, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71430,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71430,   1, 'Smelting Pot of Gold') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71430,   1,   33555972) /* Setup */
     , (71430,   3,  536870932) /* SoundTable */
     , (71430,   8,  100690554) /* Icon */
     , (71430,  22,  872415275) /* PhysicsEffectTable */;
