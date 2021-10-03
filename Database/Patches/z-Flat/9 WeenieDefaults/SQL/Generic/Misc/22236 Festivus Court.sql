DELETE FROM `weenie` WHERE `class_Id` = 22236;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22236, 'festivuscourtsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22236,   1,        128) /* ItemType - Misc */
     , (22236,   5,       9000) /* EncumbranceVal */
     , (22236,   8,       1800) /* Mass */
     , (22236,  16,          1) /* ItemUseable - No */
     , (22236,  19,        125) /* Value */
     , (22236,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22236,   1, True ) /* Stuck */
     , (22236,  12, True ) /* ReportCollisions */
     , (22236,  13, False) /* Ethereal */
     , (22236,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22236,   1, 'Festivus Court') /* Name */
     , (22236,  16, 'Festivus Court') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22236,   1,   33558050) /* Setup */
     , (22236,   8,  100667499) /* Icon */;
