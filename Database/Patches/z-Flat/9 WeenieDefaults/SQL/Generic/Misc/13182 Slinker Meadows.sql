DELETE FROM `weenie` WHERE `class_Id` = 13182;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13182, 'slinkermeadowssign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13182,   1,        128) /* ItemType - Misc */
     , (13182,   5,       9000) /* EncumbranceVal */
     , (13182,   8,       1800) /* Mass */
     , (13182,  16,          1) /* ItemUseable - No */
     , (13182,  19,        125) /* Value */
     , (13182,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13182,   1, True ) /* Stuck */
     , (13182,  12, True ) /* ReportCollisions */
     , (13182,  13, False) /* Ethereal */
     , (13182,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13182,   1, 'Slinker Meadows') /* Name */
     , (13182,  16, 'Welcome to Slinker Meadows') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13182,   1,   33557463) /* Setup */
     , (13182,   8,  100668115) /* Icon */;
