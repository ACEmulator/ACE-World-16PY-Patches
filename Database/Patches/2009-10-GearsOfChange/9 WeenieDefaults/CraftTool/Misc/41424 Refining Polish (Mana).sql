DELETE FROM `weenie` WHERE `class_Id` = 41424;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41424, 'ace41424-refiningpolishmana', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41424,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (41424,   5,        150) /* EncumbranceVal */
     , (41424,  11,         10) /* MaxStackSize */
     , (41424,  12,          1) /* StackSize */
     , (41424,  13,        150) /* StackUnitEncumbrance */
     , (41424,  15,         10) /* StackUnitValue */
     , (41424,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (41424,  19,         10) /* Value */
     , (41424,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41424,  94,   67108864) /* TargetType - CraftAlchemyIntermediate */
     , (41424, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41424,   1, 'Refining Polish (Mana)') /* Name */
     , (41424,  14, 'This item is used in Item Tinkering.') /* Use */
     , (41424,  16, 'A refining polish used on metal.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41424,   1,   33554598) /* Setup */
     , (41424,   3,  536870932) /* SoundTable */
     , (41424,   8,  100690737) /* Icon */
     , (41424,  22,  872415275) /* PhysicsEffectTable */;
