DELETE FROM `weenie` WHERE `class_Id` = 1800;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1800, 'uziz1mile', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1800,   1,        128) /* ItemType - Misc */
     , (1800,   5,       9000) /* EncumbranceVal */
     , (1800,   8,       1800) /* Mass */
     , (1800,  16,          1) /* ItemUseable - No */
     , (1800,  19,        125) /* Value */
     , (1800,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1800,   1, True ) /* Stuck */
     , (1800,  12, True ) /* ReportCollisions */
     , (1800,  13, False) /* Ethereal */
     , (1800,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1800,   1, 'Uziz: 1 mile ') /* Name */
     , (1800,  16, 'Town of Uziz: 1 mile.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1800,   1,   33555985) /* Setup */
     , (1800,   8,  100668115) /* Icon */;
