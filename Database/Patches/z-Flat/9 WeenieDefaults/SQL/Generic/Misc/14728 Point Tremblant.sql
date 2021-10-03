DELETE FROM `weenie` WHERE `class_Id` = 14728;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14728, 'pointtremblantsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14728,   1,        128) /* ItemType - Misc */
     , (14728,   5,       9000) /* EncumbranceVal */
     , (14728,   8,       1800) /* Mass */
     , (14728,  16,          1) /* ItemUseable - No */
     , (14728,  19,        125) /* Value */
     , (14728,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14728,   1, True ) /* Stuck */
     , (14728,  12, True ) /* ReportCollisions */
     , (14728,  13, False) /* Ethereal */
     , (14728,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14728,   1, 'Point Tremblant') /* Name */
     , (14728,  16, 'Welcome to Point Tremblant') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14728,   1,   33557463) /* Setup */
     , (14728,   8,  100668115) /* Icon */;
