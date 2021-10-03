DELETE FROM `weenie` WHERE `class_Id` = 71429;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71429, 'ace71429-smeltingpotofsilver', 44, '2020-03-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71429,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (71429,   5,        150) /* EncumbranceVal */
     , (71429,  11,          1) /* MaxStackSize */
     , (71429,  12,          1) /* StackSize */
     , (71429,  13,        150) /* StackUnitEncumbrance */
     , (71429,  15,       1000) /* StackUnitValue */
     , (71429,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (71429,  19,       1000) /* Value */
     , (71429,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (71429,  94,   67108864) /* TargetType - CraftAlchemyIntermediate */
     , (71429, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71429,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71429,   1, 'Smelting Pot of Silver') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71429,   1,   33555972) /* Setup */
     , (71429,   3,  536870932) /* SoundTable */
     , (71429,   8,  100690554) /* Icon */
     , (71429,  22,  872415275) /* PhysicsEffectTable */;
