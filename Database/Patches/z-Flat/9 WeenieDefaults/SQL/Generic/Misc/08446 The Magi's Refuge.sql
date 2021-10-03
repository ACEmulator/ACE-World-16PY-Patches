DELETE FROM `weenie` WHERE `class_Id` = 8446;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8446, 'krystarchmagesign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8446,   1,        128) /* ItemType - Misc */
     , (8446,   5,       9000) /* EncumbranceVal */
     , (8446,   8,       1800) /* Mass */
     , (8446,  16,          1) /* ItemUseable - No */
     , (8446,  19,        125) /* Value */
     , (8446,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8446,   1, True ) /* Stuck */
     , (8446,  12, True ) /* ReportCollisions */
     , (8446,  13, False) /* Ethereal */
     , (8446,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8446,   1, 'The Magi''s Refuge') /* Name */
     , (8446,  16, 'The Magi''s Refuge') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8446,   1,   33555594) /* Setup */
     , (8446,   8,  100668115) /* Icon */;
