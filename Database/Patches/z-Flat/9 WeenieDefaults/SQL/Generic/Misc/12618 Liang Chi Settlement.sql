DELETE FROM `weenie` WHERE `class_Id` = 12618;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12618, 'liangchisettlementsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12618,   1,        128) /* ItemType - Misc */
     , (12618,   5,       9000) /* EncumbranceVal */
     , (12618,   8,       1800) /* Mass */
     , (12618,  16,          1) /* ItemUseable - No */
     , (12618,  19,        125) /* Value */
     , (12618,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12618,   1, True ) /* Stuck */
     , (12618,  12, True ) /* ReportCollisions */
     , (12618,  13, False) /* Ethereal */
     , (12618,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12618,   1, 'Liang Chi Settlement') /* Name */
     , (12618,  16, 'Welcome to Liang Chi Settlement') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12618,   1,   33557463) /* Setup */
     , (12618,   8,  100668115) /* Icon */;
