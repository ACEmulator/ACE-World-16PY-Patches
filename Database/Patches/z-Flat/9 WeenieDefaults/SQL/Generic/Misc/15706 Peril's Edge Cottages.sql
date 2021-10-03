DELETE FROM `weenie` WHERE `class_Id` = 15706;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15706, 'perilsedgecottagessign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15706,   1,        128) /* ItemType - Misc */
     , (15706,   5,       9000) /* EncumbranceVal */
     , (15706,   8,       1800) /* Mass */
     , (15706,  16,          1) /* ItemUseable - No */
     , (15706,  19,        125) /* Value */
     , (15706,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15706,   1, True ) /* Stuck */
     , (15706,  12, True ) /* ReportCollisions */
     , (15706,  13, False) /* Ethereal */
     , (15706,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15706,   1, 'Peril''s Edge Cottages') /* Name */
     , (15706,  16, 'Welcome to Peril''s Edge Cottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15706,   1,   33557463) /* Setup */
     , (15706,   8,  100668115) /* Icon */;
