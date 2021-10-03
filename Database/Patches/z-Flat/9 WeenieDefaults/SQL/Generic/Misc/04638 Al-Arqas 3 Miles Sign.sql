DELETE FROM `weenie` WHERE `class_Id` = 4638;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4638, 'alarqas3milesign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4638,   1,        128) /* ItemType - Misc */
     , (4638,   5,       9000) /* EncumbranceVal */
     , (4638,   8,       1800) /* Mass */
     , (4638,  16,          1) /* ItemUseable - No */
     , (4638,  19,        125) /* Value */
     , (4638,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4638,   1, True ) /* Stuck */
     , (4638,  12, True ) /* ReportCollisions */
     , (4638,  13, False) /* Ethereal */
     , (4638,  14, False) /* GravityStatus */
     , (4638,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4638,   1, 'Al-Arqas 3 Miles Sign') /* Name */
     , (4638,  16, '3 Miles to Al-Arqas') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4638,   1,   33555985) /* Setup */
     , (4638,   8,  100668115) /* Icon */;
