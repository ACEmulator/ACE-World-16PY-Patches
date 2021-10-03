DELETE FROM `weenie` WHERE `class_Id` = 15219;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15219, 'drytreesettlementsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15219,   1,        128) /* ItemType - Misc */
     , (15219,   5,       9000) /* EncumbranceVal */
     , (15219,   8,       1800) /* Mass */
     , (15219,  16,          1) /* ItemUseable - No */
     , (15219,  19,        125) /* Value */
     , (15219,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15219,   1, True ) /* Stuck */
     , (15219,  12, True ) /* ReportCollisions */
     , (15219,  13, False) /* Ethereal */
     , (15219,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15219,   1, 'Drytree Settlement') /* Name */
     , (15219,  16, 'Welcome to Drytree Settlement') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15219,   1,   33557463) /* Setup */
     , (15219,   8,  100668115) /* Icon */;
