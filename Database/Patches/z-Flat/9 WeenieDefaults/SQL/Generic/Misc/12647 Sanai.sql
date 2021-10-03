DELETE FROM `weenie` WHERE `class_Id` = 12647;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12647, 'sanaisign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12647,   1,        128) /* ItemType - Misc */
     , (12647,   5,       9000) /* EncumbranceVal */
     , (12647,   8,       1800) /* Mass */
     , (12647,  16,          1) /* ItemUseable - No */
     , (12647,  19,        125) /* Value */
     , (12647,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12647,   1, True ) /* Stuck */
     , (12647,  12, True ) /* ReportCollisions */
     , (12647,  13, False) /* Ethereal */
     , (12647,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12647,   1, 'Sanai') /* Name */
     , (12647,  16, 'Welcome to Sanai') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12647,   1,   33557463) /* Setup */
     , (12647,   8,  100668115) /* Icon */;
