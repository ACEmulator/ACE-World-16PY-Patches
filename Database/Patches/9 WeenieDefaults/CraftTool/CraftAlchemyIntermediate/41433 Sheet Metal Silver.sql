DELETE FROM `weenie` WHERE `class_Id` = 41433;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41433, 'ace41433-sheetmetalsilver', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41433,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (41433,   5,        300) /* EncumbranceVal */
     , (41433,  11,          1) /* MaxStackSize */
     , (41433,  12,          1) /* StackSize */
     , (41433,  13,        150) /* StackUnitEncumbrance */
     , (41433,  15,       1000) /* StackUnitValue */
     , (41433,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (41433,  19,         20) /* Value */
     , (41433,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41433,  94,   67108864) /* TargetType - CraftAlchemyIntermediate */
     , (41433, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41433,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41433,   1, 'Sheet Metal Silver') /* Name */
     , (41433,  14, 'This item is used in Item Tinkering.') /* Use */
     , (41433,  16, 'A thin sheet of metal.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41433,   1, 0x02000181) /* Setup */
     , (41433,   3, 0x20000014) /* SoundTable */
     , (41433,   8, 0x06006A8B) /* Icon */
     , (41433,  22, 0x3400002B) /* PhysicsEffectTable */;
