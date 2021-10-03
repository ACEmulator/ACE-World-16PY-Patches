DELETE FROM `weenie` WHERE `class_Id` = 30673;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30673, 'servicefocusother4', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30673,   1,    1048576) /* ItemType - Service */
     , (30673,   5,          0) /* EncumbranceVal */
     , (30673,   8,          0) /* Mass */
     , (30673,   9,          0) /* ValidLocations - None */
     , (30673,  16,          1) /* ItemUseable - No */
     , (30673,  19,        800) /* Value */
     , (30673,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30673,  22, False) /* Inscribable */
     , (30673,  51, True ) /* VendorService */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30673,   1, 'Focus Other IV') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30673,   1,   33554667) /* Setup */
     , (30673,   8,  100668277) /* Icon */
     , (30673,  22,  872415275) /* PhysicsEffectTable */
     , (30673,  28,       1430) /* Spell - Focus Other IV */;
