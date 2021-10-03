DELETE FROM `weenie` WHERE `class_Id` = 8175;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8175, 'vestryctfb', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8175,   1,       2048) /* ItemType - Gem */
     , (8175,   5,         50) /* EncumbranceVal */
     , (8175,   8,         25) /* Mass */
     , (8175,   9,          0) /* ValidLocations - None */
     , (8175,  16,          1) /* ItemUseable - No */
     , (8175,  19,         75) /* Value */
     , (8175,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8175,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8175,   1, 'Gem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8175,   1,   33554809) /* Setup */
     , (8175,   8,  100667482) /* Icon */;
