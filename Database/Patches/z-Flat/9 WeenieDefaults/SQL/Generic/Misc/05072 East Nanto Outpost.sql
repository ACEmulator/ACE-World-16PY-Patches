DELETE FROM `weenie` WHERE `class_Id` = 5072;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5072, 'nantoeastoutpostsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5072,   1,        128) /* ItemType - Misc */
     , (5072,   5,       9000) /* EncumbranceVal */
     , (5072,   8,       1800) /* Mass */
     , (5072,  16,          1) /* ItemUseable - No */
     , (5072,  19,        125) /* Value */
     , (5072,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5072,   1, True ) /* Stuck */
     , (5072,  12, True ) /* ReportCollisions */
     , (5072,  13, False) /* Ethereal */
     , (5072,  14, False) /* GravityStatus */
     , (5072,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5072,   1, 'East Nanto Outpost') /* Name */
     , (5072,  16, 'Welcome to the East Nanto Outpost') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5072,   1,   33555088) /* Setup */
     , (5072,   8,  100668115) /* Icon */;
