DELETE FROM `weenie` WHERE `class_Id` = 15210;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15210, 'azarothcottagessign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15210,   1,        128) /* ItemType - Misc */
     , (15210,   5,       9000) /* EncumbranceVal */
     , (15210,   8,       1800) /* Mass */
     , (15210,  16,          1) /* ItemUseable - No */
     , (15210,  19,        125) /* Value */
     , (15210,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15210,   1, True ) /* Stuck */
     , (15210,  12, True ) /* ReportCollisions */
     , (15210,  13, False) /* Ethereal */
     , (15210,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15210,   1, 'Azaroth Cottages') /* Name */
     , (15210,  16, 'Welcome to Azaroth Cottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15210,   1,   33557463) /* Setup */
     , (15210,   8,  100668115) /* Icon */;
