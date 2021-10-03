DELETE FROM `weenie` WHERE `class_Id` = 30668;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30668, 'servicecoordinationother3', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30668,   1,    1048576) /* ItemType - Service */
     , (30668,   5,          0) /* EncumbranceVal */
     , (30668,   8,          0) /* Mass */
     , (30668,   9,          0) /* ValidLocations - None */
     , (30668,  16,          1) /* ItemUseable - No */
     , (30668,  19,        400) /* Value */
     , (30668,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30668,  22, False) /* Inscribable */
     , (30668,  51, True ) /* VendorService */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30668,   1, 'Coordination Other III') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30668,   1,   33554667) /* Setup */
     , (30668,   8,  100668268) /* Icon */
     , (30668,  22,  872415275) /* PhysicsEffectTable */
     , (30668,  28,       1381) /* Spell - Coordination Other III */;
