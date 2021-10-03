DELETE FROM `weenie` WHERE `class_Id` = 934;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (934, 'yanshi1milesign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (934,   1,        128) /* ItemType - Misc */
     , (934,   5,       9000) /* EncumbranceVal */
     , (934,   8,       1800) /* Mass */
     , (934,  16,          1) /* ItemUseable - No */
     , (934,  19,        125) /* Value */
     , (934,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (934,   1, True ) /* Stuck */
     , (934,  12, True ) /* ReportCollisions */
     , (934,  13, False) /* Ethereal */
     , (934,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (934,   1, 'Yanshi: 1 mile') /* Name */
     , (934,  16, 'Hamlet of Yanshi: 1 mile.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (934,   1,   33555986) /* Setup */
     , (934,   8,  100668115) /* Icon */;
