DELETE FROM `weenie` WHERE `class_Id` = 14701;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14701, 'fearnotvalleycottagessign', 1, '2020-07-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14701,   1,        128) /* ItemType - Misc */
     , (14701,   5,       9000) /* EncumbranceVal */
     , (14701,   8,       1800) /* Mass */
     , (14701,  16,          1) /* ItemUseable - No */
     , (14701,  19,        125) /* Value */
     , (14701,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14701,   1, True ) /* Stuck */
     , (14701,  12, True ) /* ReportCollisions */
     , (14701,  13, False) /* Ethereal */
     , (14701,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14701,   1, 'Fearnot Valley Cottages') /* Name */
     , (14701,  16, 'Welcome to Fearnot Valley Cottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14701,   1,   33557463) /* Setup */
     , (14701,   8,  100668115) /* Icon */;
