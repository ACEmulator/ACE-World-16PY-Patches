DELETE FROM `weenie` WHERE `class_Id` = 1789;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1789, 'tufa3miles', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1789,   1,        128) /* ItemType - Misc */
     , (1789,   5,       9000) /* EncumbranceVal */
     , (1789,   8,       1800) /* Mass */
     , (1789,  16,          1) /* ItemUseable - No */
     , (1789,  19,        125) /* Value */
     , (1789,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1789,   1, True ) /* Stuck */
     , (1789,  12, True ) /* ReportCollisions */
     , (1789,  13, False) /* Ethereal */
     , (1789,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1789,   1, 'Tufa 1: 3 Miles') /* Name */
     , (1789,  16, 'Town of Tufa: 1 league.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1789,   1,   33555985) /* Setup */
     , (1789,   8,  100668115) /* Icon */;
