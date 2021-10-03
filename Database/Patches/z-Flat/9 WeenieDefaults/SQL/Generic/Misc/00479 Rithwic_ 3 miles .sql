DELETE FROM `weenie` WHERE `class_Id` = 479;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (479, 'sign-rithwic3miles', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (479,   1,        128) /* ItemType - Misc */
     , (479,   5,       9000) /* EncumbranceVal */
     , (479,   8,       1800) /* Mass */
     , (479,  16,          1) /* ItemUseable - No */
     , (479,  19,        125) /* Value */
     , (479,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (479,   1, True ) /* Stuck */
     , (479,  12, True ) /* ReportCollisions */
     , (479,  13, False) /* Ethereal */
     , (479,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (479,   1, 'Rithwic: 3 miles ') /* Name */
     , (479,  16, 'Hamlet of Rithwic: 3 miles.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (479,   1,   33555984) /* Setup */
     , (479,   8,  100668115) /* Icon */;
