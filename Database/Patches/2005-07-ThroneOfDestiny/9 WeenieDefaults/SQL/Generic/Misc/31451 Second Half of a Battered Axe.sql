DELETE FROM `weenie` WHERE `class_Id` = 31451;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31451, 'ace31451-secondhalfofabatteredaxe', 1, '2019-04-10 06:56:12') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31451,   1,        128) /* ItemType - Misc */
     , (31451,   5,         50) /* EncumbranceVal */
     , (31451,  16,          1) /* ItemUseable - No */
     , (31451,  19,          0) /* Value */
     , (31451,  53,        101) /* PlacementPosition - Resting */
     , (31451,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31451,  11, True ) /* IgnoreCollisions */
     , (31451,  13, True ) /* Ethereal */
     , (31451,  14, True ) /* GravityStatus */
     , (31451,  19, True ) /* Attackable */
     , (31451,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31451,   1, 'Second Half of a Battered Axe') /* Name */
     , (31451,  16, 'Half of a battered old axe. This piece looks purposeful, however, not like it is merely broken. If you can find the other half, you may be able to put it back together. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31451,   1,   33554817) /* Setup */
     , (31451,   3,  536870932) /* SoundTable */
     , (31451,   8,  100687880) /* Icon */
     , (31451,  22,  872415275) /* PhysicsEffectTable */;
