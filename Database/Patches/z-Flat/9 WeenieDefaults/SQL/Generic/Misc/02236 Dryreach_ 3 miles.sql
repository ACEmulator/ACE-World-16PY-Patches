DELETE FROM `weenie` WHERE `class_Id` = 2236;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2236, 'dryreach3milesign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2236,   1,        128) /* ItemType - Misc */
     , (2236,   5,       9000) /* EncumbranceVal */
     , (2236,   8,       1800) /* Mass */
     , (2236,  16,          1) /* ItemUseable - No */
     , (2236,  19,        125) /* Value */
     , (2236,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2236,   1, True ) /* Stuck */
     , (2236,  12, True ) /* ReportCollisions */
     , (2236,  13, False) /* Ethereal */
     , (2236,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2236,   1, 'Dryreach: 3 miles') /* Name */
     , (2236,  16, 'Town of Dryreach: 3 miles.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2236,   1,   33555088) /* Setup */
     , (2236,   8,  100668115) /* Icon */;
