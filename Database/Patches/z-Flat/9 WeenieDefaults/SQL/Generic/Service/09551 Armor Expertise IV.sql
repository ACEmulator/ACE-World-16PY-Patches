DELETE FROM `weenie` WHERE `class_Id` = 9551;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9551, 'servicearmorexpertise4', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9551,   1,    1048576) /* ItemType - Service */
     , (9551,   5,          0) /* EncumbranceVal */
     , (9551,   8,          0) /* Mass */
     , (9551,   9,          0) /* ValidLocations - None */
     , (9551,  16,          1) /* ItemUseable - No */
     , (9551,  19,       2000) /* Value */
     , (9551,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9551,  22, False) /* Inscribable */
     , (9551,  51, True ) /* VendorService */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9551,   1, 'Armor Expertise IV') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9551,   1,   33554667) /* Setup */
     , (9551,   8,  100668352) /* Icon */
     , (9551,  22,  872415275) /* PhysicsEffectTable */
     , (9551,  28,        711) /* Spell - Armor Tinkering Expertise Other IV */;
