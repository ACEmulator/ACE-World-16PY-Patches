DELETE FROM `weenie` WHERE `class_Id` = 15220;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15220, 'durglensign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15220,   1,        128) /* ItemType - Misc */
     , (15220,   5,       9000) /* EncumbranceVal */
     , (15220,   8,       1800) /* Mass */
     , (15220,  16,          1) /* ItemUseable - No */
     , (15220,  19,        125) /* Value */
     , (15220,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15220,   1, True ) /* Stuck */
     , (15220,  12, True ) /* ReportCollisions */
     , (15220,  13, False) /* Ethereal */
     , (15220,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15220,   1, 'Durglen') /* Name */
     , (15220,  16, 'Welcome to Durglen') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15220,   1,   33557463) /* Setup */
     , (15220,   8,  100668115) /* Icon */;
