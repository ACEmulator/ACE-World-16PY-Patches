DELETE FROM `weenie` WHERE `class_Id` = 14702;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14702, 'firedewsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14702,   1,        128) /* ItemType - Misc */
     , (14702,   5,       9000) /* EncumbranceVal */
     , (14702,   8,       1800) /* Mass */
     , (14702,  16,          1) /* ItemUseable - No */
     , (14702,  19,        125) /* Value */
     , (14702,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14702,   1, True ) /* Stuck */
     , (14702,  12, True ) /* ReportCollisions */
     , (14702,  13, False) /* Ethereal */
     , (14702,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14702,   1, 'Firedew') /* Name */
     , (14702,  16, 'Welcome to Firedew') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14702,   1,   33557463) /* Setup */
     , (14702,   8,  100668115) /* Icon */;
