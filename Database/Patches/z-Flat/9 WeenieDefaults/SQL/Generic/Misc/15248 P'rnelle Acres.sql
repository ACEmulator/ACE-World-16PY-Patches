DELETE FROM `weenie` WHERE `class_Id` = 15248;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15248, 'prnelleacressign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15248,   1,        128) /* ItemType - Misc */
     , (15248,   5,       9000) /* EncumbranceVal */
     , (15248,   8,       1800) /* Mass */
     , (15248,  16,          1) /* ItemUseable - No */
     , (15248,  19,        125) /* Value */
     , (15248,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15248,   1, True ) /* Stuck */
     , (15248,  12, True ) /* ReportCollisions */
     , (15248,  13, False) /* Ethereal */
     , (15248,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15248,   1, 'P''rnelle Acres') /* Name */
     , (15248,  16, 'Welcome to P''rnelle Acres') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15248,   1,   33557463) /* Setup */
     , (15248,   8,  100668115) /* Icon */;
