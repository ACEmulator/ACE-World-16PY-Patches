DELETE FROM `weenie` WHERE `class_Id` = 19442;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19442, 'aurochhorn-noselect', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19442,   1,        128) /* ItemType - Misc */
     , (19442,   5,        180) /* EncumbranceVal */
     , (19442,   8,         90) /* Mass */
     , (19442,   9,          0) /* ValidLocations - None */
     , (19442,  16,          1) /* ItemUseable - No */
     , (19442,  19,          0) /* Value */
     , (19442,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19442,   1, True ) /* Stuck */
     , (19442,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19442,  44,       0) /* TimeToRot */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19442,   1, 'Auroch Horn') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19442,   1,   33554706) /* Setup */
     , (19442,   8,  100668178) /* Icon */;
