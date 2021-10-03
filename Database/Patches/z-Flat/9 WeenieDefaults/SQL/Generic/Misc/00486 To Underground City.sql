DELETE FROM `weenie` WHERE `class_Id` = 486;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (486, 'sign-undergroundcitystreambed', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (486,   1,        128) /* ItemType - Misc */
     , (486,   5,       9000) /* EncumbranceVal */
     , (486,   8,       1800) /* Mass */
     , (486,  16,          1) /* ItemUseable - No */
     , (486,  19,        125) /* Value */
     , (486,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (486,   1, True ) /* Stuck */
     , (486,  12, True ) /* ReportCollisions */
     , (486,  13, False) /* Ethereal */
     , (486,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (486,   1, 'To Underground City') /* Name */
     , (486,  16, 'To reach the Underground City, follow this dry streambed to the portal, then pass through. But beware: monsters dwell beyond.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (486,   1,   33555088) /* Setup */
     , (486,   8,  100668115) /* Icon */;
