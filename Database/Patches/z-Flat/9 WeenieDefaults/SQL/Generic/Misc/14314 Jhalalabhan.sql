DELETE FROM `weenie` WHERE `class_Id` = 14314;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14314, 'jhalalabhansign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14314,   1,        128) /* ItemType - Misc */
     , (14314,   5,       9000) /* EncumbranceVal */
     , (14314,   8,       1800) /* Mass */
     , (14314,  16,          1) /* ItemUseable - No */
     , (14314,  19,        125) /* Value */
     , (14314,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14314,   1, True ) /* Stuck */
     , (14314,  12, True ) /* ReportCollisions */
     , (14314,  13, False) /* Ethereal */
     , (14314,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14314,   1, 'Jhalalabhan') /* Name */
     , (14314,  16, 'Welcome to Jhalalabhan') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14314,   1,   33557463) /* Setup */
     , (14314,   8,  100668115) /* Icon */;
