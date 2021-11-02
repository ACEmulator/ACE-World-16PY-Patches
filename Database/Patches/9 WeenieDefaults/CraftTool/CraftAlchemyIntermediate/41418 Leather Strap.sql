DELETE FROM `weenie` WHERE `class_Id` = 41418;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41418, 'ace41418-leatherstrap', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41418,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (41418,   5,         10) /* EncumbranceVal */
     , (41418,  11,         10) /* MaxStackSize */
     , (41418,  12,          1) /* StackSize */
     , (41418,  13,         10) /* StackUnitEncumbrance */
     , (41418,  15,        100) /* StackUnitValue */
     , (41418,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (41418,  19,        100) /* Value */
     , (41418,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41418,  94,   67108864) /* TargetType - CraftAlchemyIntermediate */
     , (41418, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41418,   1, 'Leather Strap') /* Name */
     , (41418,  15, 'This item is used in Item Tinkering.') /* ShortDesc */
     , (41418,  16, ' A leather strap.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41418,   1, 0x02000181) /* Setup */
     , (41418,   3, 0x20000014) /* SoundTable */
     , (41418,   8, 0x06006A96) /* Icon */
     , (41418,  22, 0x3400002B) /* PhysicsEffectTable */;
