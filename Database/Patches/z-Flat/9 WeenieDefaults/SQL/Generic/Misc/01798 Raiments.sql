DELETE FROM `weenie` WHERE `class_Id` = 1798;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1798, 'tufatailorsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1798,   1,        128) /* ItemType - Misc */
     , (1798,   5,       9000) /* EncumbranceVal */
     , (1798,   8,       1800) /* Mass */
     , (1798,  16,          1) /* ItemUseable - No */
     , (1798,  19,        125) /* Value */
     , (1798,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1798,   1, True ) /* Stuck */
     , (1798,  12, True ) /* ReportCollisions */
     , (1798,  13, False) /* Ethereal */
     , (1798,  14, False) /* GravityStatus */
     , (1798,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1798,   1, 'Raiments') /* Name */
     , (1798,  16, 'Raiments') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1798,   1,   33555909) /* Setup */
     , (1798,   6,   67111860) /* PaletteBase */
     , (1798,   7,  268435827) /* ClothingBase */
     , (1798,   8,  100668115) /* Icon */;
