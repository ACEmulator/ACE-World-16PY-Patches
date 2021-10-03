DELETE FROM `weenie` WHERE `class_Id` = 4536;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4536, 'yanshinorthoutpostshopkeepsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4536,   1,        128) /* ItemType - Misc */
     , (4536,   5,       9000) /* EncumbranceVal */
     , (4536,   8,       1800) /* Mass */
     , (4536,  16,          1) /* ItemUseable - No */
     , (4536,  19,        125) /* Value */
     , (4536,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4536,   1, True ) /* Stuck */
     , (4536,  12, True ) /* ReportCollisions */
     , (4536,  13, False) /* Ethereal */
     , (4536,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4536,   1, 'Yanshi Outpost General Store') /* Name */
     , (4536,  16, 'North Yanshi Outpost General Store') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4536,   1,   33555088) /* Setup */
     , (4536,   6,   67111092) /* PaletteBase */
     , (4536,   7,  268435656) /* ClothingBase */
     , (4536,   8,  100668115) /* Icon */;
