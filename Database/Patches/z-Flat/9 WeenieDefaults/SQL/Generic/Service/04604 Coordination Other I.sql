DELETE FROM `weenie` WHERE `class_Id` = 4604;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4604, 'servicecoordinationother', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4604,   1,    1048576) /* ItemType - Service */
     , (4604,   5,          0) /* EncumbranceVal */
     , (4604,   8,          0) /* Mass */
     , (4604,   9,          0) /* ValidLocations - None */
     , (4604,  16,          1) /* ItemUseable - No */
     , (4604,  19,        100) /* Value */
     , (4604,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4604,  22, False) /* Inscribable */
     , (4604,  51, True ) /* VendorService */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4604,   1, 'Coordination Other I') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4604,   1,   33554667) /* Setup */
     , (4604,   8,  100668268) /* Icon */
     , (4604,  22,  872415275) /* PhysicsEffectTable */
     , (4604,  28,       1379) /* Spell - Coordination Other I */;
