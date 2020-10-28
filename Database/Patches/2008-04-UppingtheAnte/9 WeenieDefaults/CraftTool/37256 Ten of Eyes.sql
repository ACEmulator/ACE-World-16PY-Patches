DELETE FROM `weenie` WHERE `class_Id` = 37256;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37256, 'ace37256-tenofeyes', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37256,   1,        128) /* ItemType - Misc */
     , (37256,   5,          1) /* EncumbranceVal */
     , (37256,  11,         20) /* MaxStackSize */
     , (37256,  12,          1) /* StackSize */
     , (37256,  13,          1) /* StackUnitEncumbrance */
     , (37256,  15,          0) /* StackUnitValue */
     , (37256,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (37256,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37256,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37256,   1, 'Ten of Eyes') /* Name */
     , (37256,  20, 'Tens of Eyes') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37256,   1,   33560547) /* Setup */
     , (37256,   3,  536870932) /* SoundTable */
     , (37256,   8,  100689855) /* Icon */
     , (37256,  22,  872415275) /* PhysicsEffectTable */;
