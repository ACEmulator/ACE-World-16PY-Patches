DELETE FROM `weenie` WHERE `class_Id` = 4537;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4537, 'yanshioutpostsign', 1, '2020-07-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4537,   1,        128) /* ItemType - Misc */
     , (4537,   5,       9000) /* EncumbranceVal */
     , (4537,   8,       1800) /* Mass */
     , (4537,  16,          1) /* ItemUseable - No */
     , (4537,  19,        125) /* Value */
     , (4537,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4537,   1, True ) /* Stuck */
     , (4537,  12, True ) /* ReportCollisions */
     , (4537,  13, False) /* Ethereal */
     , (4537,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4537,   1, 'Yanshi Outpost') /* Name */
     , (4537,  16, 'This way to New Yanshi!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4537,   1,   33555986) /* Setup */
     , (4537,   8,  100668115) /* Icon */;
