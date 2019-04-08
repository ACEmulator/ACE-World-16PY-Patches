DELETE FROM `weenie` WHERE `class_Id` = 31450;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31450, 'ace31450-firsthalfofabatteredaxe', 1, '2019-04-08 00:35:10') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31450,   1,        128) /* ItemType - Misc */
     , (31450,   5,         50) /* EncumbranceVal */
     , (31450,  11,          1) /* MaxStackSize */
     , (31450,  12,          1) /* StackSize */
     , (31450,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (31450,  19,          0) /* Value */
     , (31450,  53,        101) /* PlacementPosition - Resting */
     , (31450,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31450,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31450,  11, True ) /* IgnoreCollisions */
     , (31450,  13, True ) /* Ethereal */
     , (31450,  14, True ) /* GravityStatus */
     , (31450,  19, True ) /* Attackable */
     , (31450,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31450,   1, 'First Half of a Battered Axe') /* Name */
     , (31450,  16, 'Half of a battered old axe. This piece looks purposeful, however, not like it is merely broken. If you can find the other half, you may be able to put it back together. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31450,   1,   33554817) /* Setup */
     , (31450,   3,  536870932) /* SoundTable */
     , (31450,   8,  100687867) /* Icon */
     , (31450,  22,  872415275) /* PhysicsEffectTable */;
