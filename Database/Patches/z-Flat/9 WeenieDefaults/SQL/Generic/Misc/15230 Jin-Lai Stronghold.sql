DELETE FROM `weenie` WHERE `class_Id` = 15230;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15230, 'jinlaistrongholdsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15230,   1,        128) /* ItemType - Misc */
     , (15230,   5,       9000) /* EncumbranceVal */
     , (15230,   8,       1800) /* Mass */
     , (15230,  16,          1) /* ItemUseable - No */
     , (15230,  19,        125) /* Value */
     , (15230,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15230,   1, True ) /* Stuck */
     , (15230,  12, True ) /* ReportCollisions */
     , (15230,  13, False) /* Ethereal */
     , (15230,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15230,   1, 'Jin-Lai Stronghold') /* Name */
     , (15230,  16, 'Welcome to Jin-Lai Stronghold') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15230,   1,   33557463) /* Setup */
     , (15230,   8,  100668115) /* Icon */;
