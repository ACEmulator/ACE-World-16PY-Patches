DELETE FROM `weenie` WHERE `class_Id` = 31456;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31456, 'ace31456-firsthalfofabatteredstaff', 1, '2019-04-08 03:46:06') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31456,   1,        128) /* ItemType - Misc */
     , (31456,   5,         50) /* EncumbranceVal */
     , (31456,  11,          1) /* MaxStackSize */
     , (31456,  12,          1) /* StackSize */
     , (31456,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (31456,  19,          0) /* Value */
     , (31456,  53,        101) /* PlacementPosition - Resting */
     , (31456,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31456,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31456,  11, True ) /* IgnoreCollisions */
     , (31456,  13, True ) /* Ethereal */
     , (31456,  14, True ) /* GravityStatus */
     , (31456,  19, True ) /* Attackable */
     , (31456,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31456,   1, 'First Half of a Battered Staff') /* Name */
     , (31456,  16, 'Half of a battered old staff. This piece looks purposeful, however, not like it is merely broken. If you can find the other half, you may be able to put it back together.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31456,   1,   33554817) /* Setup */
     , (31456,   3,  536870932) /* SoundTable */
     , (31456,   8,  100687867) /* Icon */
     , (31456,  22,  872415275) /* PhysicsEffectTable */;
