DELETE FROM `weenie` WHERE `class_Id` = 14692;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14692, 'eastarwiccottagessign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14692,   1,        128) /* ItemType - Misc */
     , (14692,   5,       9000) /* EncumbranceVal */
     , (14692,   8,       1800) /* Mass */
     , (14692,  16,          1) /* ItemUseable - No */
     , (14692,  19,        125) /* Value */
     , (14692,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14692,   1, True ) /* Stuck */
     , (14692,  12, True ) /* ReportCollisions */
     , (14692,  13, False) /* Ethereal */
     , (14692,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14692,   1, 'East Arwic Cottages') /* Name */
     , (14692,  16, 'Welcome to East Arwic Cottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14692,   1,   33557463) /* Setup */
     , (14692,   8,  100668115) /* Icon */;
