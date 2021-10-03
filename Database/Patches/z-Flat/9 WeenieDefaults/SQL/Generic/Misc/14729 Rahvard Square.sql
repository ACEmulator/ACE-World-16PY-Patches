DELETE FROM `weenie` WHERE `class_Id` = 14729;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14729, 'rahvardsquaresign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14729,   1,        128) /* ItemType - Misc */
     , (14729,   5,       9000) /* EncumbranceVal */
     , (14729,   8,       1800) /* Mass */
     , (14729,  16,          1) /* ItemUseable - No */
     , (14729,  19,        125) /* Value */
     , (14729,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14729,   1, True ) /* Stuck */
     , (14729,  12, True ) /* ReportCollisions */
     , (14729,  13, False) /* Ethereal */
     , (14729,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14729,   1, 'Rahvard Square') /* Name */
     , (14729,  16, 'Welcome to Rahvard Square') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14729,   1,   33557463) /* Setup */
     , (14729,   8,  100668115) /* Icon */;
