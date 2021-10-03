DELETE FROM `weenie` WHERE `class_Id` = 4610;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4610, 'servicewillpowerother', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4610,   1,    1048576) /* ItemType - Service */
     , (4610,   5,          0) /* EncumbranceVal */
     , (4610,   8,          0) /* Mass */
     , (4610,   9,          0) /* ValidLocations - None */
     , (4610,  16,          1) /* ItemUseable - No */
     , (4610,  19,        100) /* Value */
     , (4610,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4610,  22, False) /* Inscribable */
     , (4610,  51, True ) /* VendorService */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4610,   1, 'Willpower Other I') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4610,   1,   33554667) /* Setup */
     , (4610,   8,  100668296) /* Icon */
     , (4610,  22,  872415275) /* PhysicsEffectTable */
     , (4610,  28,       1451) /* Spell - Willpower Other I */;
