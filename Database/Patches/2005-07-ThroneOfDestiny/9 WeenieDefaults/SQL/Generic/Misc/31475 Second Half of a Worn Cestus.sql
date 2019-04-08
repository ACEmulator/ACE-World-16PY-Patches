DELETE FROM `weenie` WHERE `class_Id` = 31475;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31475, 'ace31475-secondhalfofaworncestus', 1, '2019-04-08 00:35:10') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31475,   1,        128) /* ItemType - Misc */
     , (31475,   5,         50) /* EncumbranceVal */
     , (31475,  16,          1) /* ItemUseable - No */
     , (31475,  19,          0) /* Value */
     , (31475,  53,        101) /* PlacementPosition - Resting */
     , (31475,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31475,  11, True ) /* IgnoreCollisions */
     , (31475,  13, True ) /* Ethereal */
     , (31475,  14, True ) /* GravityStatus */
     , (31475,  19, True ) /* Attackable */
     , (31475,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31475,   1, 'Second Half of a Worn Cestus') /* Name */
     , (31475,  16, 'Half of a worn old cestus. This piece looks purposeful, however, not like it is merely broken. If you can find the other half, you may be able to put it back together.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31475,   1,   33554817) /* Setup */
     , (31475,   3,  536870932) /* SoundTable */
     , (31475,   8,  100687874) /* Icon */
     , (31475,  22,  872415275) /* PhysicsEffectTable */;
