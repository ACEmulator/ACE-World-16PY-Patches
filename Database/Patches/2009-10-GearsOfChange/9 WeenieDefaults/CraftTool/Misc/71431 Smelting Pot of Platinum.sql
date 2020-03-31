DELETE FROM `weenie` WHERE `class_Id` = 71431;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71431, 'ace71431-smeltingpotofplatinum', 44, '2020-03-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71431,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (71431,   5,        150) /* EncumbranceVal */
     , (71431,  11,          1) /* MaxStackSize */
     , (71431,  12,          1) /* StackSize */
     , (71431,  13,        150) /* StackUnitEncumbrance */
     , (71431,  15,       1000) /* StackUnitValue */
     , (71431,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (71431,  19,       1000) /* Value */
     , (71431,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (71431,  94,   67108864) /* TargetType - CraftAlchemyIntermediate */
     , (71431, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71431,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71431,   1, 'Smelting Pot of Platinum') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71431,   1,   33555972) /* Setup */
     , (71431,   3,  536870932) /* SoundTable */
     , (71431,   8,  100690559) /* Icon */
     , (71431,  22,  872415275) /* PhysicsEffectTable */;
