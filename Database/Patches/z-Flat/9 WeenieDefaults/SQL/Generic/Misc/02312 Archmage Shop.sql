DELETE FROM `weenie` WHERE `class_Id` = 2312;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2312, 'samsurarchmagesign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2312,   1,        128) /* ItemType - Misc */
     , (2312,   5,       9000) /* EncumbranceVal */
     , (2312,   8,       1800) /* Mass */
     , (2312,  16,          1) /* ItemUseable - No */
     , (2312,  19,        125) /* Value */
     , (2312,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2312,   1, True ) /* Stuck */
     , (2312,  12, True ) /* ReportCollisions */
     , (2312,  13, False) /* Ethereal */
     , (2312,  14, False) /* GravityStatus */
     , (2312,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2312,   1, 'Archmage Shop') /* Name */
     , (2312,  16, 'Archmage Shop') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2312,   1,   33555909) /* Setup */
     , (2312,   6,   67111860) /* PaletteBase */
     , (2312,   7,  268435824) /* ClothingBase */
     , (2312,   8,  100668115) /* Icon */;
