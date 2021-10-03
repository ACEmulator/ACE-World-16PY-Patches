DELETE FROM `weenie` WHERE `class_Id` = 14737;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14737, 'southernparksign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14737,   1,        128) /* ItemType - Misc */
     , (14737,   5,       9000) /* EncumbranceVal */
     , (14737,   8,       1800) /* Mass */
     , (14737,  16,          1) /* ItemUseable - No */
     , (14737,  19,        125) /* Value */
     , (14737,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14737,   1, True ) /* Stuck */
     , (14737,  12, True ) /* ReportCollisions */
     , (14737,  13, False) /* Ethereal */
     , (14737,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14737,   1, 'Southern Park') /* Name */
     , (14737,  16, 'Welcome to Southern Park') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14737,   1,   33557463) /* Setup */
     , (14737,   8,  100668115) /* Icon */;
