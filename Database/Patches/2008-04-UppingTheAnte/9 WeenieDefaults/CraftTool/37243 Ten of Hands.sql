DELETE FROM `weenie` WHERE `class_Id` = 37243;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37243, 'ace37243-tenofhands', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37243,   1,        128) /* ItemType - Misc */
     , (37243,   5,          1) /* EncumbranceVal */
     , (37243,  11,         20) /* MaxStackSize */
     , (37243,  12,          1) /* StackSize */
     , (37243,  13,          1) /* StackUnitEncumbrance */
     , (37243,  15,          0) /* StackUnitValue */
     , (37243,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (37243,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37243,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37243,   1, 'Ten of Hands') /* Name */
     , (37243,  20, 'Tens of Hands') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37243,   1,   33560548) /* Setup */
     , (37243,   3,  536870932) /* SoundTable */
     , (37243,   8,  100689856) /* Icon */
     , (37243,  22,  872415275) /* PhysicsEffectTable */;
