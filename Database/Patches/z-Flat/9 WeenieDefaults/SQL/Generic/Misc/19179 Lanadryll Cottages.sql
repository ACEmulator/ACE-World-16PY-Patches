DELETE FROM `weenie` WHERE `class_Id` = 19179;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19179, 'lanadryllcottagessign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19179,   1,        128) /* ItemType - Misc */
     , (19179,   5,       9000) /* EncumbranceVal */
     , (19179,   8,       1800) /* Mass */
     , (19179,  16,          1) /* ItemUseable - No */
     , (19179,  19,        125) /* Value */
     , (19179,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19179,   1, True ) /* Stuck */
     , (19179,  12, True ) /* ReportCollisions */
     , (19179,  13, False) /* Ethereal */
     , (19179,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19179,   1, 'Lanadryll Cottages') /* Name */
     , (19179,  16, 'Welcome to Lanadryll Cottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19179,   1,   33557463) /* Setup */
     , (19179,   8,  100668115) /* Icon */;
