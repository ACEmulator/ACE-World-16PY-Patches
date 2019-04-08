DELETE FROM `weenie` WHERE `class_Id` = 31483;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31483, 'ace31483-secondhalfofaworncrossbow', 1, '2019-04-08 05:00:15') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31483,   1,        128) /* ItemType - Misc */
     , (31483,   5,         50) /* EncumbranceVal */
     , (31483,  16,          1) /* ItemUseable - No */
     , (31483,  19,          0) /* Value */
     , (31483,  53,        101) /* PlacementPosition - Resting */
     , (31483,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31483,  11, True ) /* IgnoreCollisions */
     , (31483,  13, True ) /* Ethereal */
     , (31483,  14, True ) /* GravityStatus */
     , (31483,  19, True ) /* Attackable */
     , (31483,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31483,   1, 'Second Half of a Worn Crossbow') /* Name */
     , (31483,  16, 'Half of a worn old crossbow. This piece looks purposeful, however, not like it is merely broken. If you can find the other half, you may be able to put it back together. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31483,   1,   33554817) /* Setup */
     , (31483,   3,  536870932) /* SoundTable */
     , (31483,   8,  100687871) /* Icon */
     , (31483,  22,  872415275) /* PhysicsEffectTable */;
