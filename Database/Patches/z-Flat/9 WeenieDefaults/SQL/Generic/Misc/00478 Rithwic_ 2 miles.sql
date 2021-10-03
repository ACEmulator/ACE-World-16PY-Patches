DELETE FROM `weenie` WHERE `class_Id` = 478;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (478, 'sign-rithwic2miles', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (478,   1,        128) /* ItemType - Misc */
     , (478,   5,       9000) /* EncumbranceVal */
     , (478,   8,       1800) /* Mass */
     , (478,  16,          1) /* ItemUseable - No */
     , (478,  19,        125) /* Value */
     , (478,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (478,   1, True ) /* Stuck */
     , (478,  12, True ) /* ReportCollisions */
     , (478,  13, False) /* Ethereal */
     , (478,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (478,   1, 'Rithwic: 2 miles') /* Name */
     , (478,  16, 'Hamlet of Rithwic: 2 miles.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (478,   1,   33555984) /* Setup */
     , (478,   8,  100668115) /* Icon */;
