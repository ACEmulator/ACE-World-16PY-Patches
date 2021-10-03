DELETE FROM `weenie` WHERE `class_Id` = 5080;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5080, 'yanshinorthoutpostsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5080,   1,        128) /* ItemType - Misc */
     , (5080,   5,       9000) /* EncumbranceVal */
     , (5080,   8,       1800) /* Mass */
     , (5080,  16,          1) /* ItemUseable - No */
     , (5080,  19,        125) /* Value */
     , (5080,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5080,   1, True ) /* Stuck */
     , (5080,  12, True ) /* ReportCollisions */
     , (5080,  13, False) /* Ethereal */
     , (5080,  14, False) /* GravityStatus */
     , (5080,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5080,   1, 'North Yanshi Outpost') /* Name */
     , (5080,  16, 'North Yanshi Outpost') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5080,   1,   33555088) /* Setup */
     , (5080,   8,  100668115) /* Icon */;
