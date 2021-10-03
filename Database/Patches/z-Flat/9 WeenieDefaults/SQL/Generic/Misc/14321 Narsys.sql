DELETE FROM `weenie` WHERE `class_Id` = 14321;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14321, 'narsyssign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14321,   1,        128) /* ItemType - Misc */
     , (14321,   5,       9000) /* EncumbranceVal */
     , (14321,   8,       1800) /* Mass */
     , (14321,  16,          1) /* ItemUseable - No */
     , (14321,  19,        125) /* Value */
     , (14321,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14321,   1, True ) /* Stuck */
     , (14321,  12, True ) /* ReportCollisions */
     , (14321,  13, False) /* Ethereal */
     , (14321,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14321,   1, 'Narsys') /* Name */
     , (14321,  16, 'Welcome to Narsys') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14321,   1,   33557463) /* Setup */
     , (14321,   8,  100668115) /* Icon */;
