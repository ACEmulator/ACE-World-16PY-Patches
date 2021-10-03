DELETE FROM `weenie` WHERE `class_Id` = 14709;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14709, 'kingpwyllsquaresign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14709,   1,        128) /* ItemType - Misc */
     , (14709,   5,       9000) /* EncumbranceVal */
     , (14709,   8,       1800) /* Mass */
     , (14709,  16,          1) /* ItemUseable - No */
     , (14709,  19,        125) /* Value */
     , (14709,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14709,   1, True ) /* Stuck */
     , (14709,  12, True ) /* ReportCollisions */
     , (14709,  13, False) /* Ethereal */
     , (14709,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14709,   1, 'King Pwyll Square') /* Name */
     , (14709,  16, 'Welcome to King Pwyll Square') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14709,   1,   33557463) /* Setup */
     , (14709,   8,  100668115) /* Icon */;
