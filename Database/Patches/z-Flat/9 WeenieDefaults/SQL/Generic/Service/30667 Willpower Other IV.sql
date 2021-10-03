DELETE FROM `weenie` WHERE `class_Id` = 30667;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30667, 'servicewillpowerother4', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30667,   1,    1048576) /* ItemType - Service */
     , (30667,   5,          0) /* EncumbranceVal */
     , (30667,   8,          0) /* Mass */
     , (30667,   9,          0) /* ValidLocations - None */
     , (30667,  16,          1) /* ItemUseable - No */
     , (30667,  19,        800) /* Value */
     , (30667,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30667,  22, False) /* Inscribable */
     , (30667,  51, True ) /* VendorService */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30667,   1, 'Willpower Other IV') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30667,   1,   33554667) /* Setup */
     , (30667,   8,  100668296) /* Icon */
     , (30667,  22,  872415275) /* PhysicsEffectTable */
     , (30667,  28,       1454) /* Spell - Willpower Other IV */;
