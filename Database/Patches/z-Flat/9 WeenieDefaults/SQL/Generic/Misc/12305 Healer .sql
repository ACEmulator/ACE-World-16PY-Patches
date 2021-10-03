DELETE FROM `weenie` WHERE `class_Id` = 12305;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12305, 'furnituresignalu', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12305,   1,        128) /* ItemType - Misc */
     , (12305,   5,       9000) /* EncumbranceVal */
     , (12305,   8,       1800) /* Mass */
     , (12305,  16,          1) /* ItemUseable - No */
     , (12305,  19,        125) /* Value */
     , (12305,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12305,   1, True ) /* Stuck */
     , (12305,  12, True ) /* ReportCollisions */
     , (12305,  13, False) /* Ethereal */
     , (12305,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12305,   1, 'Healer ') /* Name */
     , (12305,  16, 'Healer') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12305,   1,   33557390) /* Setup */
     , (12305,   8,  100672342) /* Icon */;
