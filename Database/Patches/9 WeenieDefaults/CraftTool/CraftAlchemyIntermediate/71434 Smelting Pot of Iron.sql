DELETE FROM `weenie` WHERE `class_Id` = 71434;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71434, 'ace71434-smeltingpotofiron', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71434,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (71434,   5,        150) /* EncumbranceVal */
     , (71434,  11,          1) /* MaxStackSize */
     , (71434,  12,          1) /* StackSize */
     , (71434,  13,        150) /* StackUnitEncumbrance */
     , (71434,  15,       1000) /* StackUnitValue */
     , (71434,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (71434,  19,       1000) /* Value */
     , (71434,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (71434,  94,   67108864) /* TargetType - CraftAlchemyIntermediate */
     , (71434, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71434,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71434,   1, 'Smelting Pot of Iron') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71434,   1, 0x02000604) /* Setup */
     , (71434,   3, 0x20000014) /* SoundTable */
     , (71434,   8, 0x06006A7D) /* Icon */
     , (71434,  22, 0x3400002B) /* PhysicsEffectTable */;
