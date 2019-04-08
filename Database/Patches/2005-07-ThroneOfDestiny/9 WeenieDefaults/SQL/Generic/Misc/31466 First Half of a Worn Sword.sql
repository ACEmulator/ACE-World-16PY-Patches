DELETE FROM `weenie` WHERE `class_Id` = 31466;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31466, 'ace31466-firsthalfofawornsword', 1, '2019-04-08 00:35:10') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31466,   1,        128) /* ItemType - Misc */
     , (31466,   5,         50) /* EncumbranceVal */
     , (31466,  11,          1) /* MaxStackSize */
     , (31466,  12,          1) /* StackSize */
     , (31466,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (31466,  19,          0) /* Value */
     , (31466,  53,        101) /* PlacementPosition - Resting */
     , (31466,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31466,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31466,  11, True ) /* IgnoreCollisions */
     , (31466,  13, True ) /* Ethereal */
     , (31466,  14, True ) /* GravityStatus */
     , (31466,  19, True ) /* Attackable */
     , (31466,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31466,   1, 'First Half of a Worn Sword') /* Name */
     , (31466,  16, 'Half of a worn old sword. This piece looks purposeful, however, not like it is merely broken. If you can find the other half, you may be able to put it back together. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31466,   1,   33554817) /* Setup */
     , (31466,   3,  536870932) /* SoundTable */
     , (31466,   8,  100687886) /* Icon */
     , (31466,  22,  872415275) /* PhysicsEffectTable */;
