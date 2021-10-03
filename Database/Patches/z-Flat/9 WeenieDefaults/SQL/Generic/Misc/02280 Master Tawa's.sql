DELETE FROM `weenie` WHERE `class_Id` = 2280;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2280, 'sawatoarchmagesign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2280,   1,        128) /* ItemType - Misc */
     , (2280,   5,       9000) /* EncumbranceVal */
     , (2280,   8,       1800) /* Mass */
     , (2280,  16,          1) /* ItemUseable - No */
     , (2280,  19,        125) /* Value */
     , (2280,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2280,   1, True ) /* Stuck */
     , (2280,  12, True ) /* ReportCollisions */
     , (2280,  13, False) /* Ethereal */
     , (2280,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2280,   1, 'Master Tawa''s') /* Name */
     , (2280,  16, 'Master Tawa''s') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2280,   1,   33555594) /* Setup */
     , (2280,   8,  100668115) /* Icon */;
