DELETE FROM `weenie` WHERE `class_Id` = 13159;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13159, 'frostydalecottagessign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13159,   1,        128) /* ItemType - Misc */
     , (13159,   5,       9000) /* EncumbranceVal */
     , (13159,   8,       1800) /* Mass */
     , (13159,  16,          1) /* ItemUseable - No */
     , (13159,  19,        125) /* Value */
     , (13159,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13159,   1, True ) /* Stuck */
     , (13159,  12, True ) /* ReportCollisions */
     , (13159,  13, False) /* Ethereal */
     , (13159,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13159,   1, 'Frosty Dale Cottages') /* Name */
     , (13159,  16, 'Welcome to Frosty Dale Cottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13159,   1,   33557463) /* Setup */
     , (13159,   8,  100668115) /* Icon */;
