DELETE FROM `weenie` WHERE `class_Id` = 9514;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9514, 'signpostgamblersho', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9514,   1,        128) /* ItemType - Misc */
     , (9514,   5,       9000) /* EncumbranceVal */
     , (9514,   8,       1800) /* Mass */
     , (9514,  16,          1) /* ItemUseable - No */
     , (9514,  19,        125) /* Value */
     , (9514,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9514,   1, True ) /* Stuck */
     , (9514,  12, True ) /* ReportCollisions */
     , (9514,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9514,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9514,   1, 'Gan-Zo''s Den of Iniquity') /* Name */
     , (9514,  16, 'Welcome to Gan-Zo''s Den of Iniquity!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9514,   1,   33555088) /* Setup */
     , (9514,   3,  536870932) /* SoundTable */
     , (9514,   8,  100668115) /* Icon */
     , (9514,  22,  872415275) /* PhysicsEffectTable */;
