DELETE FROM `weenie` WHERE `class_Id` = 71428;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71428, 'ace71428-smeltingpotofbronze', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71428,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (71428,   5,        150) /* EncumbranceVal */
     , (71428,  11,          1) /* MaxStackSize */
     , (71428,  12,          1) /* StackSize */
     , (71428,  13,        150) /* StackUnitEncumbrance */
     , (71428,  15,       1000) /* StackUnitValue */
     , (71428,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (71428,  19,       1000) /* Value */
     , (71428,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (71428,  94,   67108864) /* TargetType - CraftAlchemyIntermediate */
     , (71428, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71428,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71428,   1, 'Smelting Pot of Bronze') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71428,   1,   33555972) /* Setup */
     , (71428,   3,  536870932) /* SoundTable */
     , (71428,   8,  100690555) /* Icon */
     , (71428,  22,  872415275) /* PhysicsEffectTable */;
