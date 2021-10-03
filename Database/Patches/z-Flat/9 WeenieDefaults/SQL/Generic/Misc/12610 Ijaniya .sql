DELETE FROM `weenie` WHERE `class_Id` = 12610;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12610, 'ijaniyasign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12610,   1,        128) /* ItemType - Misc */
     , (12610,   5,       9000) /* EncumbranceVal */
     , (12610,   8,       1800) /* Mass */
     , (12610,  16,          1) /* ItemUseable - No */
     , (12610,  19,        125) /* Value */
     , (12610,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12610,   1, True ) /* Stuck */
     , (12610,  12, True ) /* ReportCollisions */
     , (12610,  13, False) /* Ethereal */
     , (12610,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12610,   1, 'Ijaniya ') /* Name */
     , (12610,  16, 'Welcome to Ijaniya ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12610,   1,   33557463) /* Setup */
     , (12610,   8,  100668115) /* Icon */;
