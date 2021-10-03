DELETE FROM `weenie` WHERE `class_Id` = 19167;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19167, 'charnholdsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19167,   1,        128) /* ItemType - Misc */
     , (19167,   5,       9000) /* EncumbranceVal */
     , (19167,   8,       1800) /* Mass */
     , (19167,  16,          1) /* ItemUseable - No */
     , (19167,  19,        125) /* Value */
     , (19167,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19167,   1, True ) /* Stuck */
     , (19167,  12, True ) /* ReportCollisions */
     , (19167,  13, False) /* Ethereal */
     , (19167,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19167,   1, 'Charnhold') /* Name */
     , (19167,  16, 'Welcome to Charnhold') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19167,   1,   33557463) /* Setup */
     , (19167,   8,  100668115) /* Icon */;
