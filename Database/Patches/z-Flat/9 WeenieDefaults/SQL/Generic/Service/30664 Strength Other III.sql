DELETE FROM `weenie` WHERE `class_Id` = 30664;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30664, 'servicestrengthother3', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30664,   1,    1048576) /* ItemType - Service */
     , (30664,   5,          0) /* EncumbranceVal */
     , (30664,   8,          0) /* Mass */
     , (30664,   9,          0) /* ValidLocations - None */
     , (30664,  16,          1) /* ItemUseable - No */
     , (30664,  19,        400) /* Value */
     , (30664,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30664,  22, False) /* Inscribable */
     , (30664,  51, True ) /* VendorService */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30664,   1, 'Strength Other III') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30664,   1,   33554667) /* Setup */
     , (30664,   8,  100668300) /* Icon */
     , (30664,  22,  872415275) /* PhysicsEffectTable */
     , (30664,  28,       1334) /* Spell - Strength Other III */;
