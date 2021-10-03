DELETE FROM `weenie` WHERE `class_Id` = 15705;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15705, 'patronshonorcottagessign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15705,   1,        128) /* ItemType - Misc */
     , (15705,   5,       9000) /* EncumbranceVal */
     , (15705,   8,       1800) /* Mass */
     , (15705,  16,          1) /* ItemUseable - No */
     , (15705,  19,        125) /* Value */
     , (15705,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15705,   1, True ) /* Stuck */
     , (15705,  12, True ) /* ReportCollisions */
     , (15705,  13, False) /* Ethereal */
     , (15705,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15705,   1, 'Patron''s Honor Cottages') /* Name */
     , (15705,  16, 'Welcome to Patron''s Honor Cottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15705,   1,   33557463) /* Setup */
     , (15705,   8,  100668115) /* Icon */;
