DELETE FROM `weenie` WHERE `class_Id` = 12666;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12666, 'tiofordeepssign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12666,   1,        128) /* ItemType - Misc */
     , (12666,   5,       9000) /* EncumbranceVal */
     , (12666,   8,       1800) /* Mass */
     , (12666,  16,          1) /* ItemUseable - No */
     , (12666,  19,        125) /* Value */
     , (12666,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12666,   1, True ) /* Stuck */
     , (12666,  12, True ) /* ReportCollisions */
     , (12666,  13, False) /* Ethereal */
     , (12666,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12666,   1, 'Tiofor Deeps') /* Name */
     , (12666,  16, 'Welcome to Tiofor Deeps') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12666,   1,   33557463) /* Setup */
     , (12666,   8,  100668115) /* Icon */;
