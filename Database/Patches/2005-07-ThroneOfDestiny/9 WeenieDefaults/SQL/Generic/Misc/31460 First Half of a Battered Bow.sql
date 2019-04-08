DELETE FROM `weenie` WHERE `class_Id` = 31460;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31460, 'ace31460-firsthalfofabatteredbow', 1, '2019-04-08 04:23:57') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31460,   1,        128) /* ItemType - Misc */
     , (31460,   5,         50) /* EncumbranceVal */
     , (31460,  11,          1) /* MaxStackSize */
     , (31460,  12,          1) /* StackSize */
     , (31460,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (31460,  19,          0) /* Value */
     , (31460,  53,        101) /* PlacementPosition - Resting */
     , (31460,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31460,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31460,  11, True ) /* IgnoreCollisions */
     , (31460,  13, True ) /* Ethereal */
     , (31460,  14, True ) /* GravityStatus */
     , (31460,  19, True ) /* Attackable */
     , (31460,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31460,   1, 'First Half of a Battered Bow') /* Name */
     , (31460,  16, 'Half of a battered old bow. This piece looks purposeful, however, not like it is merely broken. If you can find the other half, you may be able to put it back together. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31460,   1,   33554817) /* Setup */
     , (31460,   3,  536870932) /* SoundTable */
     , (31460,   8,  100687878) /* Icon */
     , (31460,  22,  872415275) /* PhysicsEffectTable */;
