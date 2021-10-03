DELETE FROM `weenie` WHERE `class_Id` = 999;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (999, 'samsurbowyersign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (999,   1,        128) /* ItemType - Misc */
     , (999,   5,       9000) /* EncumbranceVal */
     , (999,   8,       1800) /* Mass */
     , (999,  16,          1) /* ItemUseable - No */
     , (999,  19,        125) /* Value */
     , (999,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (999,   1, True ) /* Stuck */
     , (999,  12, True ) /* ReportCollisions */
     , (999,  13, False) /* Ethereal */
     , (999,  14, False) /* GravityStatus */
     , (999,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (999,   1, 'Bow and Goods') /* Name */
     , (999,  16, 'Bows and Goods') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (999,   1,   33555909) /* Setup */
     , (999,   6,   67111860) /* PaletteBase */
     , (999,   7,  268435819) /* ClothingBase */
     , (999,   8,  100668115) /* Icon */;
