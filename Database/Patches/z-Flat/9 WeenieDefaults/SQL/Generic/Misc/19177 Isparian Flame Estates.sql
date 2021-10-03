DELETE FROM `weenie` WHERE `class_Id` = 19177;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19177, 'isparianflameestatessign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19177,   1,        128) /* ItemType - Misc */
     , (19177,   5,       9000) /* EncumbranceVal */
     , (19177,   8,       1800) /* Mass */
     , (19177,  16,          1) /* ItemUseable - No */
     , (19177,  19,        125) /* Value */
     , (19177,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19177,   1, True ) /* Stuck */
     , (19177,  12, True ) /* ReportCollisions */
     , (19177,  13, False) /* Ethereal */
     , (19177,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19177,   1, 'Isparian Flame Estates') /* Name */
     , (19177,  16, 'Welcome to Isparian Flame Estates') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19177,   1,   33557463) /* Setup */
     , (19177,   8,  100668115) /* Icon */;
