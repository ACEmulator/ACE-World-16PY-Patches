DELETE FROM `weenie` WHERE `class_Id` = 21479;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21479, 'jojiigardenssign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21479,   1,        128) /* ItemType - Misc */
     , (21479,   5,       9000) /* EncumbranceVal */
     , (21479,   8,       1800) /* Mass */
     , (21479,  16,          1) /* ItemUseable - No */
     , (21479,  19,        125) /* Value */
     , (21479,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21479,   1, True ) /* Stuck */
     , (21479,  12, True ) /* ReportCollisions */
     , (21479,  13, False) /* Ethereal */
     , (21479,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21479,   1, 'Jojii Gardens') /* Name */
     , (21479,  16, 'Jojii Gardens') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21479,   1,   33557903) /* Setup */
     , (21479,   8,  100667499) /* Icon */;
