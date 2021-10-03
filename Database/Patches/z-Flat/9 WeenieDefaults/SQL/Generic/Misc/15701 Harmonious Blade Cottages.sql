DELETE FROM `weenie` WHERE `class_Id` = 15701;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15701, 'harmoniousbladecottagessign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15701,   1,        128) /* ItemType - Misc */
     , (15701,   5,       9000) /* EncumbranceVal */
     , (15701,   8,       1800) /* Mass */
     , (15701,  16,          1) /* ItemUseable - No */
     , (15701,  19,        125) /* Value */
     , (15701,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15701,   1, True ) /* Stuck */
     , (15701,  12, True ) /* ReportCollisions */
     , (15701,  13, False) /* Ethereal */
     , (15701,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15701,   1, 'Harmonious Blade Cottages') /* Name */
     , (15701,  16, 'Welcome to Harmonious Blade Cottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15701,   1,   33557463) /* Setup */
     , (15701,   8,  100668115) /* Icon */;
