DELETE FROM `weenie` WHERE `class_Id` = 15224;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15224, 'glystaenecottagessign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15224,   1,        128) /* ItemType - Misc */
     , (15224,   5,       9000) /* EncumbranceVal */
     , (15224,   8,       1800) /* Mass */
     , (15224,  16,          1) /* ItemUseable - No */
     , (15224,  19,        125) /* Value */
     , (15224,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15224,   1, True ) /* Stuck */
     , (15224,  12, True ) /* ReportCollisions */
     , (15224,  13, False) /* Ethereal */
     , (15224,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15224,   1, 'Glystaene Cottages') /* Name */
     , (15224,  16, 'Welcome to Glystaene Cottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15224,   1,   33557463) /* Setup */
     , (15224,   8,  100668115) /* Icon */;
