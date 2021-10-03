DELETE FROM `weenie` WHERE `class_Id` = 481;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (481, 'sign-rithwichalfmile', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (481,   1,        128) /* ItemType - Misc */
     , (481,   5,       9000) /* EncumbranceVal */
     , (481,   8,       1800) /* Mass */
     , (481,  16,          1) /* ItemUseable - No */
     , (481,  19,        125) /* Value */
     , (481,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (481,   1, True ) /* Stuck */
     , (481,  12, True ) /* ReportCollisions */
     , (481,  13, False) /* Ethereal */
     , (481,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (481,   1, 'Rithwic: 1/2 mile') /* Name */
     , (481,  16, 'Hamlet of Rithwic: 1/2 mile.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (481,   1,   33555984) /* Setup */
     , (481,   8,  100668115) /* Icon */;
