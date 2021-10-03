DELETE FROM `weenie` WHERE `class_Id` = 1803;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1803, 'uzizarchmagesign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1803,   1,        128) /* ItemType - Misc */
     , (1803,   5,       9000) /* EncumbranceVal */
     , (1803,   8,       1800) /* Mass */
     , (1803,  16,          1) /* ItemUseable - No */
     , (1803,  19,        125) /* Value */
     , (1803,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1803,   1, True ) /* Stuck */
     , (1803,  12, True ) /* ReportCollisions */
     , (1803,  13, False) /* Ethereal */
     , (1803,  14, False) /* GravityStatus */
     , (1803,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1803,   1, 'Sammam the Wise') /* Name */
     , (1803,  16, 'Sammam the Wise') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1803,   1,   33555909) /* Setup */
     , (1803,   6,   67111860) /* PaletteBase */
     , (1803,   7,  268435824) /* ClothingBase */
     , (1803,   8,  100668115) /* Icon */;
