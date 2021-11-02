DELETE FROM `weenie` WHERE `class_Id` = 41420;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41420, 'ace41420-hammer', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41420,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (41420,   5,         50) /* EncumbranceVal */
     , (41420,  11,          1) /* MaxStackSize */
     , (41420,  12,          1) /* StackSize */
     , (41420,  13,         50) /* StackUnitEncumbrance */
     , (41420,  15,       1000) /* StackUnitValue */
     , (41420,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (41420,  19,       1000) /* Value */
     , (41420,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41420,  94,   67108864) /* TargetType - CraftAlchemyIntermediate */
     , (41420, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41420,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41420,   1, 'Hammer') /* Name */
     , (41420,  14, 'This item is used in Item Tinkering.') /* Use */
     , (41420,  16, 'A hammer used in the forming of metals.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41420,   1, 0x02000181) /* Setup */
     , (41420,   3, 0x20000014) /* SoundTable */
     , (41420,   8, 0x06006A90) /* Icon */
     , (41420,  22, 0x3400002B) /* PhysicsEffectTable */;
