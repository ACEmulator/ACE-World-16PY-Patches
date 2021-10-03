DELETE FROM `weenie` WHERE `class_Id` = 14685;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14685, 'bretslefcottagessign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14685,   1,        128) /* ItemType - Misc */
     , (14685,   5,       9000) /* EncumbranceVal */
     , (14685,   8,       1800) /* Mass */
     , (14685,  16,          1) /* ItemUseable - No */
     , (14685,  19,        125) /* Value */
     , (14685,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14685,   1, True ) /* Stuck */
     , (14685,  12, True ) /* ReportCollisions */
     , (14685,  13, False) /* Ethereal */
     , (14685,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14685,   1, 'Bretslef Cottages') /* Name */
     , (14685,  16, 'Welcome to Bretslef Cottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14685,   1,   33557463) /* Setup */
     , (14685,   8,  100668115) /* Icon */;
