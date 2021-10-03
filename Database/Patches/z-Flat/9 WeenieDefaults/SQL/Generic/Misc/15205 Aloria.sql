DELETE FROM `weenie` WHERE `class_Id` = 15205;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15205, 'aloriasign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15205,   1,        128) /* ItemType - Misc */
     , (15205,   5,       9000) /* EncumbranceVal */
     , (15205,   8,       1800) /* Mass */
     , (15205,  16,          1) /* ItemUseable - No */
     , (15205,  19,        125) /* Value */
     , (15205,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15205,   1, True ) /* Stuck */
     , (15205,  12, True ) /* ReportCollisions */
     , (15205,  13, False) /* Ethereal */
     , (15205,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15205,   1, 'Aloria') /* Name */
     , (15205,  16, 'Welcome to Aloria') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15205,   1,   33557463) /* Setup */
     , (15205,   8,  100668115) /* Icon */;
