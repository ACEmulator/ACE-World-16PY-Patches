DELETE FROM `weenie` WHERE `class_Id` = 284;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (284, 'lantern', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (284,   1,        128) /* ItemType - Misc */
     , (284,   5,        300) /* EncumbranceVal */
     , (284,   8,        100) /* Mass */
     , (284,   9,          0) /* ValidLocations - None */
     , (284,  16,          1) /* ItemUseable - No */
     , (284,  19,        350) /* Value */
     , (284,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (284,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (284,   1, 'Lantern') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (284,   1,   33554700) /* Setup */
     , (284,   8,  100667487) /* Icon */;
