DELETE FROM `weenie` WHERE `class_Id` = 640;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (640, 'easthamlapidarysign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (640,   1,        128) /* ItemType - Misc */
     , (640,   5,       9000) /* EncumbranceVal */
     , (640,   8,       1800) /* Mass */
     , (640,  16,          1) /* ItemUseable - No */
     , (640,  19,        125) /* Value */
     , (640,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (640,   1, True ) /* Stuck */
     , (640,  12, True ) /* ReportCollisions */
     , (640,  13, False) /* Ethereal */
     , (640,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (640,   1, 'Lapidary ') /* Name */
     , (640,  16, 'Lapidary') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (640,   1,   33555088) /* Setup */
     , (640,   6,   67111092) /* PaletteBase */
     , (640,   7,  268435659) /* ClothingBase */
     , (640,   8,  100668115) /* Icon */;
