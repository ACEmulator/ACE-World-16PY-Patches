DELETE FROM `weenie` WHERE `class_Id` = 4656;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4656, 'aljalimahalfmilesign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4656,   1,        128) /* ItemType - Misc */
     , (4656,   5,       9000) /* EncumbranceVal */
     , (4656,   8,       1800) /* Mass */
     , (4656,  16,          1) /* ItemUseable - No */
     , (4656,  19,        125) /* Value */
     , (4656,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4656,   1, True ) /* Stuck */
     , (4656,  12, True ) /* ReportCollisions */
     , (4656,  13, False) /* Ethereal */
     , (4656,  14, False) /* GravityStatus */
     , (4656,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4656,   1, 'Al-Jalima 1/2 mile Sign') /* Name */
     , (4656,  16, 'Village of Al-Jalima: 1/2 mile.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4656,   1,   33555088) /* Setup */
     , (4656,   8,  100668115) /* Icon */;
