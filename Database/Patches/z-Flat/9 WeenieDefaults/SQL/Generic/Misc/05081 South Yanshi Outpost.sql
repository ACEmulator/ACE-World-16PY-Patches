DELETE FROM `weenie` WHERE `class_Id` = 5081;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5081, 'yanshisouthoutpostsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5081,   1,        128) /* ItemType - Misc */
     , (5081,   5,       9000) /* EncumbranceVal */
     , (5081,   8,       1800) /* Mass */
     , (5081,  16,          1) /* ItemUseable - No */
     , (5081,  19,        125) /* Value */
     , (5081,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5081,   1, True ) /* Stuck */
     , (5081,  12, True ) /* ReportCollisions */
     , (5081,  13, False) /* Ethereal */
     , (5081,  14, False) /* GravityStatus */
     , (5081,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5081,   1, 'South Yanshi Outpost') /* Name */
     , (5081,  16, 'South Yanshi Outpost.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5081,   1,   33555088) /* Setup */
     , (5081,   8,  100668115) /* Icon */;
