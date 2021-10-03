DELETE FROM `weenie` WHERE `class_Id` = 2235;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2235, 'dryreach2milesign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2235,   1,        128) /* ItemType - Misc */
     , (2235,   5,       9000) /* EncumbranceVal */
     , (2235,   8,       1800) /* Mass */
     , (2235,  16,          1) /* ItemUseable - No */
     , (2235,  19,        125) /* Value */
     , (2235,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2235,   1, True ) /* Stuck */
     , (2235,  12, True ) /* ReportCollisions */
     , (2235,  13, False) /* Ethereal */
     , (2235,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2235,   1, 'Dryreach: 2 miles') /* Name */
     , (2235,  16, 'Town of Dryreach: 2 miles.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2235,   1,   33555088) /* Setup */
     , (2235,   8,  100668115) /* Icon */;
