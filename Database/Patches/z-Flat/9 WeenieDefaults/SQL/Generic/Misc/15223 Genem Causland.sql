DELETE FROM `weenie` WHERE `class_Id` = 15223;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15223, 'genemcauslandsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15223,   1,        128) /* ItemType - Misc */
     , (15223,   5,       9000) /* EncumbranceVal */
     , (15223,   8,       1800) /* Mass */
     , (15223,  16,          1) /* ItemUseable - No */
     , (15223,  19,        125) /* Value */
     , (15223,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15223,   1, True ) /* Stuck */
     , (15223,  12, True ) /* ReportCollisions */
     , (15223,  13, False) /* Ethereal */
     , (15223,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15223,   1, 'Genem Causland') /* Name */
     , (15223,  16, 'Welcome to Genem Causland') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15223,   1,   33557463) /* Setup */
     , (15223,   8,  100668115) /* Icon */;
