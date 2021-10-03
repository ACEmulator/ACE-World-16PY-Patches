DELETE FROM `weenie` WHERE `class_Id` = 22221;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22221, 'evilcouchstuck', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22221,   1,        128) /* ItemType - Misc */
     , (22221,   5,         50) /* EncumbranceVal */
     , (22221,   8,         25) /* Mass */
     , (22221,   9,          0) /* ValidLocations - None */
     , (22221,  16,          1) /* ItemUseable - No */
     , (22221,  19,       3226) /* Value */
     , (22221,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22221,   1, True ) /* Stuck */
     , (22221,  13, True ) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22221,  39,     0.9) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22221,   1, 'Evil Couch') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22221,   1,   33558039) /* Setup */
     , (22221,   8,  100673560) /* Icon */;
