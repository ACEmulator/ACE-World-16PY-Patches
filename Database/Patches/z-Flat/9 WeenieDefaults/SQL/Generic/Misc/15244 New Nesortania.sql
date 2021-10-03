DELETE FROM `weenie` WHERE `class_Id` = 15244;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15244, 'newnesortaniasign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15244,   1,        128) /* ItemType - Misc */
     , (15244,   5,       9000) /* EncumbranceVal */
     , (15244,   8,       1800) /* Mass */
     , (15244,  16,          1) /* ItemUseable - No */
     , (15244,  19,        125) /* Value */
     , (15244,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15244,   1, True ) /* Stuck */
     , (15244,  12, True ) /* ReportCollisions */
     , (15244,  13, False) /* Ethereal */
     , (15244,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15244,   1, 'New Nesortania') /* Name */
     , (15244,  16, 'Welcome to New Nesortania') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15244,   1,   33557463) /* Setup */
     , (15244,   8,  100668115) /* Icon */;
