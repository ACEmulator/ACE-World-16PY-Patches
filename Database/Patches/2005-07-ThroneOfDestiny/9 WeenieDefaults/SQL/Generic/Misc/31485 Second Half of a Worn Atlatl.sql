DELETE FROM `weenie` WHERE `class_Id` = 31485;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31485, 'ace31485-secondhalfofawornatlatl', 1, '2019-04-08 00:35:10') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31485,   1,        128) /* ItemType - Misc */
     , (31485,   5,         50) /* EncumbranceVal */
     , (31485,  16,          1) /* ItemUseable - No */
     , (31485,  19,          0) /* Value */
     , (31485,  53,        101) /* PlacementPosition - Resting */
     , (31485,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31485,  11, True ) /* IgnoreCollisions */
     , (31485,  13, True ) /* Ethereal */
     , (31485,  14, True ) /* GravityStatus */
     , (31485,  19, True ) /* Attackable */
     , (31485,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31485,   1, 'Second Half of a Worn Atlatl') /* Name */
     , (31485,  16, 'Half of a worn old atlatl. This piece looks purposeful, however, not like it is merely broken. If you can find the other half, you may be able to put it back together. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31485,   1,   33554817) /* Setup */
     , (31485,   3,  536870932) /* SoundTable */
     , (31485,   8,  100687882) /* Icon */
     , (31485,  22,  872415275) /* PhysicsEffectTable */;
