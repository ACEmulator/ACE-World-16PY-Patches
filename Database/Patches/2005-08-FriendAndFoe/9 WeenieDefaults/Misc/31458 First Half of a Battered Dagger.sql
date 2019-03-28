DELETE FROM `weenie` WHERE `class_Id` = 31458;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31458, 'ace31458-firsthalfofabattereddagger', 1, '2019-03-27 19:40:10') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31458,   1,        128) /* ItemType - Misc */
     , (31458,   5,         50) /* EncumbranceVal */
     , (31458,  11,          1) /* MaxStackSize */
     , (31458,  12,          1) /* StackSize */
     , (31458,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (31458,  19,          0) /* Value */
     , (31458,  53,        101) /* PlacementPosition - Resting */
     , (31458,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31458,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31458,  11, True ) /* IgnoreCollisions */
     , (31458,  13, True ) /* Ethereal */
     , (31458,  14, True ) /* GravityStatus */
     , (31458,  19, True ) /* Attackable */
     , (31458,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31458,   1, 'First Half of a Battered Dagger') /* Name */
     , (31458,  16, 'Half of a battered old dagger. This piece looks purposeful, however, not like it is merely broken. If you can find the other half, you may be able to put it back together. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31458,   1,   33554817) /* Setup */
     , (31458,   3,  536870932) /* SoundTable */
     , (31458,   8,  100687869) /* Icon */
     , (31458,  22,  872415275) /* PhysicsEffectTable */;
