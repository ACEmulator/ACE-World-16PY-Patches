DELETE FROM `weenie` WHERE `class_Id` = 41425;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41425, 'ace41425-refiningpolishstamina', 44, '2020-06-13 06:25:52') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41425,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (41425,   5,        150) /* EncumbranceVal */
     , (41425,  11,         10) /* MaxStackSize */
     , (41425,  12,          1) /* StackSize */
     , (41425,  13,        150) /* StackUnitEncumbrance */
     , (41425,  15,         10) /* StackUnitValue */
     , (41425,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (41425,  19,         10) /* Value */
     , (41425,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41425,  94,   67108864) /* TargetType - CraftAlchemyIntermediate */
     , (41425, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41425,   1, 'Refining Polish (Stamina)') /* Name */
     , (41425,  14, 'This item is used in Item Tinkering.') /* Use */
     , (41425,  16, 'A refining polish used on metal.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41425,   1,   33554598) /* Setup */
     , (41425,   3,  536870932) /* SoundTable */
     , (41425,   8,  100690738) /* Icon */
     , (41425,  22,  872415275) /* PhysicsEffectTable */;

