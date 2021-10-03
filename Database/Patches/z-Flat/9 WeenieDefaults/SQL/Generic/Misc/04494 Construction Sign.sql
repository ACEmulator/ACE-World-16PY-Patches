DELETE FROM `weenie` WHERE `class_Id` = 4494;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4494, 'rithwicconstructionsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4494,   1,        128) /* ItemType - Misc */
     , (4494,   5,       9000) /* EncumbranceVal */
     , (4494,   8,       1800) /* Mass */
     , (4494,  16,          1) /* ItemUseable - No */
     , (4494,  19,        125) /* Value */
     , (4494,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4494,   1, True ) /* Stuck */
     , (4494,  12, True ) /* ReportCollisions */
     , (4494,  13, False) /* Ethereal */
     , (4494,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4494,   1, 'Construction Sign') /* Name */
     , (4494,  16, 'Under Construction! Bridge rennovations sponsored by the Rithwic Span Beautification Committee.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4494,   1,   33555088) /* Setup */
     , (4494,   8,  100668115) /* Icon */;
