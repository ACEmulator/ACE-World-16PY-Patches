DELETE FROM `weenie` WHERE `class_Id` = 31452;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31452, 'ace31452-firsthalfofabatteredspear', 1, '2019-04-08 00:35:10') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31452,   1,        128) /* ItemType - Misc */
     , (31452,   5,         50) /* EncumbranceVal */
     , (31452,  11,          1) /* MaxStackSize */
     , (31452,  12,          1) /* StackSize */
     , (31452,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (31452,  19,          0) /* Value */
     , (31452,  53,        101) /* PlacementPosition - Resting */
     , (31452,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31452,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31452,  11, True ) /* IgnoreCollisions */
     , (31452,  13, True ) /* Ethereal */
     , (31452,  14, True ) /* GravityStatus */
     , (31452,  19, True ) /* Attackable */
     , (31452,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31452,   1, 'First Half of a Battered Spear') /* Name */
     , (31452,  16, 'Half of a battered old spear. This piece looks purposeful, however, not like it is merely broken. If you can find the other half, you may be able to put it back together. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31452,   1,   33554817) /* Setup */
     , (31452,   3,  536870932) /* SoundTable */
     , (31452,   8,  100687867) /* Icon */
     , (31452,  22,  872415275) /* PhysicsEffectTable */;
