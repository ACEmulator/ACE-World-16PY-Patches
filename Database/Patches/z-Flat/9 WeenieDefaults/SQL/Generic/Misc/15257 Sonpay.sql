DELETE FROM `weenie` WHERE `class_Id` = 15257;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15257, 'sonpaysign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15257,   1,        128) /* ItemType - Misc */
     , (15257,   5,       9000) /* EncumbranceVal */
     , (15257,   8,       1800) /* Mass */
     , (15257,  16,          1) /* ItemUseable - No */
     , (15257,  19,        125) /* Value */
     , (15257,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15257,   1, True ) /* Stuck */
     , (15257,  12, True ) /* ReportCollisions */
     , (15257,  13, False) /* Ethereal */
     , (15257,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15257,   1, 'Sonpay') /* Name */
     , (15257,  16, 'Welcome to Sonpay') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15257,   1,   33557463) /* Setup */
     , (15257,   8,  100668115) /* Icon */;
