DELETE FROM `weenie` WHERE `class_Id` = 37244;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37244, 'ace37244-jackofhands', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37244,   1,        128) /* ItemType - Misc */
     , (37244,   5,          1) /* EncumbranceVal */
     , (37244,  11,         20) /* MaxStackSize */
     , (37244,  12,          1) /* StackSize */
     , (37244,  13,          1) /* StackUnitEncumbrance */
     , (37244,  15,          0) /* StackUnitValue */
     , (37244,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (37244,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37244,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37244,   1, 'Jack of Hands') /* Name */
     , (37244,  20, 'Jacks of Hands') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37244,   1,   33560548) /* Setup */
     , (37244,   3,  536870932) /* SoundTable */
     , (37244,   8,  100689856) /* Icon */
     , (37244,  22,  872415275) /* PhysicsEffectTable */;
