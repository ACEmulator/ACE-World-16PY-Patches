DELETE FROM `weenie` WHERE `class_Id` = 5069;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5069, 'holtburgwestoutpostsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5069,   1,        128) /* ItemType - Misc */
     , (5069,   5,       9000) /* EncumbranceVal */
     , (5069,   8,       1800) /* Mass */
     , (5069,  16,          1) /* ItemUseable - No */
     , (5069,  19,        125) /* Value */
     , (5069,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5069,   1, True ) /* Stuck */
     , (5069,  12, True ) /* ReportCollisions */
     , (5069,  13, False) /* Ethereal */
     , (5069,  14, False) /* GravityStatus */
     , (5069,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5069,   1, 'West Holtburg Outpost') /* Name */
     , (5069,  16, 'Welcome to the West Holtburg Outpost.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5069,   1,   33555088) /* Setup */
     , (5069,   8,  100668115) /* Icon */;
