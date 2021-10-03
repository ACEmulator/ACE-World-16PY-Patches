DELETE FROM `weenie` WHERE `class_Id` = 477;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (477, 'sign-rithwic1mile', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (477,   1,        128) /* ItemType - Misc */
     , (477,   5,       9000) /* EncumbranceVal */
     , (477,   8,       1800) /* Mass */
     , (477,  16,          1) /* ItemUseable - No */
     , (477,  19,        125) /* Value */
     , (477,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (477,   1, True ) /* Stuck */
     , (477,  12, True ) /* ReportCollisions */
     , (477,  13, False) /* Ethereal */
     , (477,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (477,   1, 'Rithwic:1 mile') /* Name */
     , (477,  16, 'Hamlet of Rithwic: 1 mile.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (477,   1,   33555984) /* Setup */
     , (477,   8,  100668115) /* Icon */;
