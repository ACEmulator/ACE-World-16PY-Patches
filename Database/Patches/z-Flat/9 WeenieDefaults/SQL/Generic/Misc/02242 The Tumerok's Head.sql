DELETE FROM `weenie` WHERE `class_Id` = 2242;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2242, 'dryreachtavernsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2242,   1,        128) /* ItemType - Misc */
     , (2242,   5,       9000) /* EncumbranceVal */
     , (2242,   8,       1800) /* Mass */
     , (2242,  16,          1) /* ItemUseable - No */
     , (2242,  19,        125) /* Value */
     , (2242,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2242,   1, True ) /* Stuck */
     , (2242,  12, True ) /* ReportCollisions */
     , (2242,  13, False) /* Ethereal */
     , (2242,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2242,   1, 'The Tumerok''s Head') /* Name */
     , (2242,  16, 'The Tumerok''s Head') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2242,   1,   33555088) /* Setup */
     , (2242,   6,   67111092) /* PaletteBase */
     , (2242,   7,  268435662) /* ClothingBase */
     , (2242,   8,  100668115) /* Icon */;
