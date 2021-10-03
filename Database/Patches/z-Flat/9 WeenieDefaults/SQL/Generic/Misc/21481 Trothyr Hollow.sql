DELETE FROM `weenie` WHERE `class_Id` = 21481;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21481, 'trothyrhollowsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21481,   1,        128) /* ItemType - Misc */
     , (21481,   5,       9000) /* EncumbranceVal */
     , (21481,   8,       1800) /* Mass */
     , (21481,  16,          1) /* ItemUseable - No */
     , (21481,  19,        125) /* Value */
     , (21481,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21481,   1, True ) /* Stuck */
     , (21481,  12, True ) /* ReportCollisions */
     , (21481,  13, False) /* Ethereal */
     , (21481,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21481,   1, 'Trothyr Hollow') /* Name */
     , (21481,  16, 'Trothyr Hollow') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21481,   1,   33557898) /* Setup */
     , (21481,   8,  100667499) /* Icon */;
