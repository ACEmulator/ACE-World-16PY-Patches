DELETE FROM `weenie` WHERE `class_Id` = 480;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (480, 'sign-rithwic4miles', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (480,   1,        128) /* ItemType - Misc */
     , (480,   5,       9000) /* EncumbranceVal */
     , (480,   8,       1800) /* Mass */
     , (480,  16,          1) /* ItemUseable - No */
     , (480,  19,        125) /* Value */
     , (480,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (480,   1, True ) /* Stuck */
     , (480,  12, True ) /* ReportCollisions */
     , (480,  13, False) /* Ethereal */
     , (480,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (480,   1, 'Rithwic: 4 miles') /* Name */
     , (480,  16, 'Hamlet of Rithwic: 4 miles.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (480,   1,   33555984) /* Setup */
     , (480,   8,  100668115) /* Icon */;
