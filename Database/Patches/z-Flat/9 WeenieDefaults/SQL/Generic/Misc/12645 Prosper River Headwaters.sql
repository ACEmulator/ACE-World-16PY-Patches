DELETE FROM `weenie` WHERE `class_Id` = 12645;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12645, 'prosperriverheadwaterssign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12645,   1,        128) /* ItemType - Misc */
     , (12645,   5,       9000) /* EncumbranceVal */
     , (12645,   8,       1800) /* Mass */
     , (12645,  16,          1) /* ItemUseable - No */
     , (12645,  19,        125) /* Value */
     , (12645,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12645,   1, True ) /* Stuck */
     , (12645,  12, True ) /* ReportCollisions */
     , (12645,  13, False) /* Ethereal */
     , (12645,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12645,   1, 'Prosper River Headwaters') /* Name */
     , (12645,  16, 'Welcome to Prosper River Headwaters') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12645,   1,   33557463) /* Setup */
     , (12645,   8,  100668115) /* Icon */;
