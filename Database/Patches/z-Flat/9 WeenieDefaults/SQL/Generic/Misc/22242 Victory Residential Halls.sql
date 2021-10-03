DELETE FROM `weenie` WHERE `class_Id` = 22242;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22242, 'victoryresidentialhallssign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22242,   1,        128) /* ItemType - Misc */
     , (22242,   5,       9000) /* EncumbranceVal */
     , (22242,   8,       1800) /* Mass */
     , (22242,  16,          1) /* ItemUseable - No */
     , (22242,  19,        125) /* Value */
     , (22242,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22242,   1, True ) /* Stuck */
     , (22242,  12, True ) /* ReportCollisions */
     , (22242,  13, False) /* Ethereal */
     , (22242,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22242,   1, 'Victory Residential Halls') /* Name */
     , (22242,  16, 'Victory Residential Halls') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22242,   1,   33558056) /* Setup */
     , (22242,   8,  100667499) /* Icon */;
