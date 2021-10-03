DELETE FROM `weenie` WHERE `class_Id` = 12599;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12599, 'eastspanwaysettlementsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12599,   1,        128) /* ItemType - Misc */
     , (12599,   5,       9000) /* EncumbranceVal */
     , (12599,   8,       1800) /* Mass */
     , (12599,  16,          1) /* ItemUseable - No */
     , (12599,  19,        125) /* Value */
     , (12599,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12599,   1, True ) /* Stuck */
     , (12599,  12, True ) /* ReportCollisions */
     , (12599,  13, False) /* Ethereal */
     , (12599,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12599,   1, 'East Span Way Settlement') /* Name */
     , (12599,  16, 'Welcome to East Span Way Settlement') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12599,   1,   33557463) /* Setup */
     , (12599,   8,  100668115) /* Icon */;
