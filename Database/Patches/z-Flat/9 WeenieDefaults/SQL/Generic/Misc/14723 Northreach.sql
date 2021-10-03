DELETE FROM `weenie` WHERE `class_Id` = 14723;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14723, 'northreachsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14723,   1,        128) /* ItemType - Misc */
     , (14723,   5,       9000) /* EncumbranceVal */
     , (14723,   8,       1800) /* Mass */
     , (14723,  16,          1) /* ItemUseable - No */
     , (14723,  19,        125) /* Value */
     , (14723,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14723,   1, True ) /* Stuck */
     , (14723,  12, True ) /* ReportCollisions */
     , (14723,  13, False) /* Ethereal */
     , (14723,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14723,   1, 'Northreach') /* Name */
     , (14723,  16, 'Welcome to Northreach') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14723,   1,   33557463) /* Setup */
     , (14723,   8,  100668115) /* Icon */;
