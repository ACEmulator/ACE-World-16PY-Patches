DELETE FROM `weenie` WHERE `class_Id` = 14318;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14318, 'mirehillsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14318,   1,        128) /* ItemType - Misc */
     , (14318,   5,       9000) /* EncumbranceVal */
     , (14318,   8,       1800) /* Mass */
     , (14318,  16,          1) /* ItemUseable - No */
     , (14318,  19,        125) /* Value */
     , (14318,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14318,   1, True ) /* Stuck */
     , (14318,  12, True ) /* ReportCollisions */
     , (14318,  13, False) /* Ethereal */
     , (14318,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14318,   1, 'Mire Hill') /* Name */
     , (14318,  16, 'Welcome to Mire Hill') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14318,   1,   33557463) /* Setup */
     , (14318,   8,  100668115) /* Icon */;
