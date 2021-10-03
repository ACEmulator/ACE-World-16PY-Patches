DELETE FROM `weenie` WHERE `class_Id` = 22121;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22121, 'ursuinrugaliverug', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22121,   1,        128) /* ItemType - Misc */
     , (22121,   5,         50) /* EncumbranceVal */
     , (22121,   8,         25) /* Mass */
     , (22121,   9,          0) /* ValidLocations - None */
     , (22121,  16,          1) /* ItemUseable - No */
     , (22121,  19,     100000) /* Value */
     , (22121,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22121,   1, True ) /* Stuck */
     , (22121,  13, True ) /* Ethereal */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22121,   1, 'Ursuin Rug') /* Name */
     , (22121,  15, 'An Ursuin hide Rug') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22121,   1,   33557140) /* Setup */
     , (22121,   8,  100671820) /* Icon */;
