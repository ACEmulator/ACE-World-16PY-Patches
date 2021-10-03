DELETE FROM `weenie` WHERE `class_Id` = 5431;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5431, 'linbowyersign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5431,   1,        128) /* ItemType - Misc */
     , (5431,   5,       9000) /* EncumbranceVal */
     , (5431,   8,       1800) /* Mass */
     , (5431,  16,          1) /* ItemUseable - No */
     , (5431,  19,        125) /* Value */
     , (5431,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5431,   1, True ) /* Stuck */
     , (5431,  12, True ) /* ReportCollisions */
     , (5431,  13, False) /* Ethereal */
     , (5431,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5431,   1, 'Forest''s Blessing Bows') /* Name */
     , (5431,  16, 'Forest''s Blessing Bows') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5431,   1,   33555594) /* Setup */
     , (5431,   6,   67111782) /* PaletteBase */
     , (5431,   7,  268435687) /* ClothingBase */
     , (5431,   8,  100668115) /* Icon */;
