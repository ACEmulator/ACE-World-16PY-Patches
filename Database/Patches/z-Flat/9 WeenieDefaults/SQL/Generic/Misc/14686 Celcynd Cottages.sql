DELETE FROM `weenie` WHERE `class_Id` = 14686;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14686, 'celcyndcottagessign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14686,   1,        128) /* ItemType - Misc */
     , (14686,   5,       9000) /* EncumbranceVal */
     , (14686,   8,       1800) /* Mass */
     , (14686,  16,          1) /* ItemUseable - No */
     , (14686,  19,        125) /* Value */
     , (14686,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14686,   1, True ) /* Stuck */
     , (14686,  12, True ) /* ReportCollisions */
     , (14686,  13, False) /* Ethereal */
     , (14686,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14686,   1, 'Celcynd Cottages') /* Name */
     , (14686,  16, 'Welcome to Celcynd Cottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14686,   1,   33557463) /* Setup */
     , (14686,   8,  100668115) /* Icon */;
