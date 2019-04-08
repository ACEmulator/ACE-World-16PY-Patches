DELETE FROM `weenie` WHERE `class_Id` = 31484;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31484, 'ace31484-firsthalfofawornatlatl', 1, '2019-04-08 00:35:10') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31484,   1,        128) /* ItemType - Misc */
     , (31484,   5,         50) /* EncumbranceVal */
     , (31484,  11,          1) /* MaxStackSize */
     , (31484,  12,          1) /* StackSize */
     , (31484,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (31484,  19,          0) /* Value */
     , (31484,  53,        101) /* PlacementPosition - Resting */
     , (31484,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31484,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31484,  11, True ) /* IgnoreCollisions */
     , (31484,  13, True ) /* Ethereal */
     , (31484,  14, True ) /* GravityStatus */
     , (31484,  19, True ) /* Attackable */
     , (31484,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31484,   1, 'First Half of a Worn Atlatl') /* Name */
     , (31484,  16, 'Half of a worn old atlatl. This piece looks purposeful, however, not like it is merely broken. If you can find the other half, you may be able to put it back together. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31484,   1,   33554817) /* Setup */
     , (31484,   3,  536870932) /* SoundTable */
     , (31484,   8,  100687883) /* Icon */
     , (31484,  22,  872415275) /* PhysicsEffectTable */;
