DELETE FROM `weenie` WHERE `class_Id` = 37241;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37241, 'ace37241-eightofhands', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37241,   1,        128) /* ItemType - Misc */
     , (37241,   5,          1) /* EncumbranceVal */
     , (37241,  11,         20) /* MaxStackSize */
     , (37241,  12,          1) /* StackSize */
     , (37241,  13,          1) /* StackUnitEncumbrance */
     , (37241,  15,          0) /* StackUnitValue */
     , (37241,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (37241,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37241,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37241,   1, 'Eight of Hands') /* Name */
     , (37241,  20, 'Eights of Hands') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37241,   1,   33560548) /* Setup */
     , (37241,   3,  536870932) /* SoundTable */
     , (37241,   8,  100689856) /* Icon */
     , (37241,  22,  872415275) /* PhysicsEffectTable */;
