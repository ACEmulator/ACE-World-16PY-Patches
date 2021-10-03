DELETE FROM `weenie` WHERE `class_Id` = 21472;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21472, 'cedraiccourtsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21472,   1,        128) /* ItemType - Misc */
     , (21472,   5,       9000) /* EncumbranceVal */
     , (21472,   8,       1800) /* Mass */
     , (21472,  16,          1) /* ItemUseable - No */
     , (21472,  19,        125) /* Value */
     , (21472,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21472,   1, True ) /* Stuck */
     , (21472,  12, True ) /* ReportCollisions */
     , (21472,  13, False) /* Ethereal */
     , (21472,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21472,   1, 'Cedraic Court') /* Name */
     , (21472,  16, 'Cedraic Court') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21472,   1,   33557902) /* Setup */
     , (21472,   8,  100667499) /* Icon */;
