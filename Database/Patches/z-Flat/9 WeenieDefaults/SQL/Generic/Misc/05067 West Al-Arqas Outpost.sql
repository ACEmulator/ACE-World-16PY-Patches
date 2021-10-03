DELETE FROM `weenie` WHERE `class_Id` = 5067;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5067, 'alarqaswestoutpostsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5067,   1,        128) /* ItemType - Misc */
     , (5067,   5,       9000) /* EncumbranceVal */
     , (5067,   8,       1800) /* Mass */
     , (5067,  16,          1) /* ItemUseable - No */
     , (5067,  19,        125) /* Value */
     , (5067,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5067,   1, True ) /* Stuck */
     , (5067,  12, True ) /* ReportCollisions */
     , (5067,  13, False) /* Ethereal */
     , (5067,  14, False) /* GravityStatus */
     , (5067,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5067,   1, 'West Al-Arqas Outpost') /* Name */
     , (5067,  16, 'Welcome to the West Al-Arqas Outpost.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5067,   1,   33555088) /* Setup */
     , (5067,   8,  100668115) /* Icon */;
