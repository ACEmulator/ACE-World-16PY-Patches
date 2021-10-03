DELETE FROM `weenie` WHERE `class_Id` = 14694;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14694, 'eastplateauvillasign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14694,   1,        128) /* ItemType - Misc */
     , (14694,   5,       9000) /* EncumbranceVal */
     , (14694,   8,       1800) /* Mass */
     , (14694,  16,          1) /* ItemUseable - No */
     , (14694,  19,        125) /* Value */
     , (14694,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14694,   1, True ) /* Stuck */
     , (14694,  12, True ) /* ReportCollisions */
     , (14694,  13, False) /* Ethereal */
     , (14694,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14694,   1, 'East Plateau Villa') /* Name */
     , (14694,  16, 'Welcome to East Plateau Villa') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14694,   1,   33557463) /* Setup */
     , (14694,   8,  100668115) /* Icon */;
