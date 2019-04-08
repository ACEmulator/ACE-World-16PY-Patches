DELETE FROM `weenie` WHERE `class_Id` = 31463;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31463, 'ace31463-secondhalfofabatteredcrossbow', 1, '2019-04-08 04:23:57') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31463,   1,        128) /* ItemType - Misc */
     , (31463,   5,         50) /* EncumbranceVal */
     , (31463,  16,          1) /* ItemUseable - No */
     , (31463,  19,          0) /* Value */
     , (31463,  53,        101) /* PlacementPosition - Resting */
     , (31463,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31463,  11, True ) /* IgnoreCollisions */
     , (31463,  13, True ) /* Ethereal */
     , (31463,  14, True ) /* GravityStatus */
     , (31463,  19, True ) /* Attackable */
     , (31463,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31463,   1, 'Second Half of a Battered Crossbow') /* Name */
     , (31463,  16, 'Half of a battered old crossbow. This piece looks purposeful, however, not like it is merely broken. If you can find the other half, you may be able to put it back together. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31463,   1,   33554817) /* Setup */
     , (31463,   3,  536870932) /* SoundTable */
     , (31463,   8,  100687871) /* Icon */
     , (31463,  22,  872415275) /* PhysicsEffectTable */;
