DELETE FROM `weenie` WHERE `class_Id` = 41439;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41439, 'ace41439-smeltingpotofpyreal', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41439,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (41439,   5,        150) /* EncumbranceVal */
     , (41439,  11,          1) /* MaxStackSize */
     , (41439,  12,          1) /* StackSize */
     , (41439,  13,        150) /* StackUnitEncumbrance */
     , (41439,  15,       1000) /* StackUnitValue */
     , (41439,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (41439,  19,       1000) /* Value */
     , (41439,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41439,  94,   67108864) /* TargetType - CraftAlchemyIntermediate */
     , (41439, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41439,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41439,   1, 'Smelting Pot of Pyreal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41439,   1,   33555972) /* Setup */
     , (41439,   3,  536870932) /* SoundTable */
     , (41439,   8,  100690560) /* Icon */
     , (41439,  22,  872415275) /* PhysicsEffectTable */;
