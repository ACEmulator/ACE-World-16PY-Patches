DELETE FROM `weenie` WHERE `class_Id` = 4538;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4538, 'yanshisouthoutpostshopkeepsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4538,   1,        128) /* ItemType - Misc */
     , (4538,   5,       9000) /* EncumbranceVal */
     , (4538,   8,       1800) /* Mass */
     , (4538,  16,          1) /* ItemUseable - No */
     , (4538,  19,        125) /* Value */
     , (4538,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4538,   1, True ) /* Stuck */
     , (4538,  12, True ) /* ReportCollisions */
     , (4538,  13, False) /* Ethereal */
     , (4538,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4538,   1, 'South Yanshi Outpost Supplies') /* Name */
     , (4538,  16, 'South Yanshi Outpost Supplies') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4538,   1,   33555088) /* Setup */
     , (4538,   6,   67111092) /* PaletteBase */
     , (4538,   7,  268435656) /* ClothingBase */
     , (4538,   8,  100668115) /* Icon */;
