DELETE FROM `weenie` WHERE `class_Id` = 31482;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31482, 'ace31482-firsthalfofaworncrossbow', 1, '2019-04-08 05:00:15') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31482,   1,        128) /* ItemType - Misc */
     , (31482,   5,         50) /* EncumbranceVal */
     , (31482,  11,          1) /* MaxStackSize */
     , (31482,  12,          1) /* StackSize */
     , (31482,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (31482,  19,          0) /* Value */
     , (31482,  53,        101) /* PlacementPosition - Resting */
     , (31482,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31482,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31482,  11, True ) /* IgnoreCollisions */
     , (31482,  13, True ) /* Ethereal */
     , (31482,  14, True ) /* GravityStatus */
     , (31482,  19, True ) /* Attackable */
     , (31482,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31482,   1, 'First Half of a Worn Crossbow') /* Name */
     , (31482,  16, 'Half of a worn old crossbow. This piece looks purposeful, however, not like it is merely broken. If you can find the other half, you may be able to put it back together. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31482,   1,   33554817) /* Setup */
     , (31482,   3,  536870932) /* SoundTable */
     , (31482,   8,  100687872) /* Icon */
     , (31482,  22,  872415275) /* PhysicsEffectTable */;
