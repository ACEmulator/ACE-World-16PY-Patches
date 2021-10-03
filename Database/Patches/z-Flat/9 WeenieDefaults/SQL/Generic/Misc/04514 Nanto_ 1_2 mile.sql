DELETE FROM `weenie` WHERE `class_Id` = 4514;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4514, 'nantohalfmilesign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4514,   1,        128) /* ItemType - Misc */
     , (4514,   5,       9000) /* EncumbranceVal */
     , (4514,   8,       1800) /* Mass */
     , (4514,  16,          1) /* ItemUseable - No */
     , (4514,  19,        125) /* Value */
     , (4514,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4514,   1, True ) /* Stuck */
     , (4514,  12, True ) /* ReportCollisions */
     , (4514,  13, False) /* Ethereal */
     , (4514,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4514,   1, 'Nanto: 1/2 mile') /* Name */
     , (4514,  16, 'Town of Nanto: 1/2 mile.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4514,   1,   33555986) /* Setup */
     , (4514,   8,  100668115) /* Icon */;
