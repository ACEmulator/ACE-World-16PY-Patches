DELETE FROM `weenie` WHERE `class_Id` = 37237;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37237, 'ace37237-fourofhands', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37237,   1,        128) /* ItemType - Misc */
     , (37237,   5,          1) /* EncumbranceVal */
     , (37237,  11,         20) /* MaxStackSize */
     , (37237,  12,          1) /* StackSize */
     , (37237,  13,          1) /* StackUnitEncumbrance */
     , (37237,  15,          0) /* StackUnitValue */
     , (37237,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (37237,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37237,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37237,   1, 'Four of Hands') /* Name */
     , (37237,  20, 'Fours of Hands') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37237,   1,   33560548) /* Setup */
     , (37237,   3,  536870932) /* SoundTable */
     , (37237,   8,  100689856) /* Icon */
     , (37237,  22,  872415275) /* PhysicsEffectTable */;
