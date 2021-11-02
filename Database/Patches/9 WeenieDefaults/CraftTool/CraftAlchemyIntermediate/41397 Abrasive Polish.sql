DELETE FROM `weenie` WHERE `class_Id` = 41397;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41397, 'ace41397-abrasivepolish', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41397,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (41397,   5,        150) /* EncumbranceVal */
     , (41397,  11,         10) /* MaxStackSize */
     , (41397,  12,          1) /* StackSize */
     , (41397,  13,        150) /* StackUnitEncumbrance */
     , (41397,  15,         10) /* StackUnitValue */
     , (41397,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (41397,  19,         10) /* Value */
     , (41397,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41397,  94,   67108864) /* TargetType - CraftAlchemyIntermediate */
     , (41397, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41397,   1, 'Abrasive Polish') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41397,   1, 0x020000A6) /* Setup */
     , (41397,   3, 0x20000014) /* SoundTable */
     , (41397,   8, 0x06006B24) /* Icon */
     , (41397,  22, 0x3400002B) /* PhysicsEffectTable */;
