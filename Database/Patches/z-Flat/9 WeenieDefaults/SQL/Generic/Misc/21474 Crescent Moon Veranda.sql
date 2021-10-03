DELETE FROM `weenie` WHERE `class_Id` = 21474;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21474, 'crescentmoonverandasign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21474,   1,        128) /* ItemType - Misc */
     , (21474,   5,       9000) /* EncumbranceVal */
     , (21474,   8,       1800) /* Mass */
     , (21474,  16,          1) /* ItemUseable - No */
     , (21474,  19,        125) /* Value */
     , (21474,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21474,   1, True ) /* Stuck */
     , (21474,  12, True ) /* ReportCollisions */
     , (21474,  13, False) /* Ethereal */
     , (21474,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21474,   1, 'Crescent Moon Veranda') /* Name */
     , (21474,  16, 'Crescent Moon Veranda') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21474,   1,   33557897) /* Setup */
     , (21474,   8,  100667499) /* Icon */;
