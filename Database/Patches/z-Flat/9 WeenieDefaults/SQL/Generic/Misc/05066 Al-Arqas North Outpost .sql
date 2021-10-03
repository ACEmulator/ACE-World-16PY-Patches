DELETE FROM `weenie` WHERE `class_Id` = 5066;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5066, 'alarqasnorthoutpostsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5066,   1,        128) /* ItemType - Misc */
     , (5066,   5,       9000) /* EncumbranceVal */
     , (5066,   8,       1800) /* Mass */
     , (5066,  16,          1) /* ItemUseable - No */
     , (5066,  19,        125) /* Value */
     , (5066,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5066,   1, True ) /* Stuck */
     , (5066,  12, True ) /* ReportCollisions */
     , (5066,  13, False) /* Ethereal */
     , (5066,  14, False) /* GravityStatus */
     , (5066,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5066,   1, 'Al-Arqas North Outpost ') /* Name */
     , (5066,  16, 'Welcome to the North Al-Arqas Outpost') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5066,   1,   33555088) /* Setup */
     , (5066,   8,  100668115) /* Icon */;
