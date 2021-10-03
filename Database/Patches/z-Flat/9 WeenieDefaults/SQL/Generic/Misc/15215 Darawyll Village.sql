DELETE FROM `weenie` WHERE `class_Id` = 15215;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15215, 'darawyllvillagesign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15215,   1,        128) /* ItemType - Misc */
     , (15215,   5,       9000) /* EncumbranceVal */
     , (15215,   8,       1800) /* Mass */
     , (15215,  16,          1) /* ItemUseable - No */
     , (15215,  19,        125) /* Value */
     , (15215,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15215,   1, True ) /* Stuck */
     , (15215,  12, True ) /* ReportCollisions */
     , (15215,  13, False) /* Ethereal */
     , (15215,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15215,   1, 'Darawyll Village') /* Name */
     , (15215,  16, 'Welcome to Darawyll Village') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15215,   1,   33557463) /* Setup */
     , (15215,   8,  100668115) /* Icon */;
