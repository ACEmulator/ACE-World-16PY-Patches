DELETE FROM `weenie` WHERE `class_Id` = 19176;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19176, 'hopevalesign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19176,   1,        128) /* ItemType - Misc */
     , (19176,   5,       9000) /* EncumbranceVal */
     , (19176,   8,       1800) /* Mass */
     , (19176,  16,          1) /* ItemUseable - No */
     , (19176,  19,        125) /* Value */
     , (19176,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19176,   1, True ) /* Stuck */
     , (19176,  12, True ) /* ReportCollisions */
     , (19176,  13, False) /* Ethereal */
     , (19176,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19176,   1, 'Hopevale') /* Name */
     , (19176,  16, 'Welcome to Hopevale') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19176,   1,   33557463) /* Setup */
     , (19176,   8,  100668115) /* Icon */;
