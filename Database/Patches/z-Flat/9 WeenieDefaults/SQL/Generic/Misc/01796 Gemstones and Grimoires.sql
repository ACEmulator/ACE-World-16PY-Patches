DELETE FROM `weenie` WHERE `class_Id` = 1796;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1796, 'tufajewelersign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1796,   1,        128) /* ItemType - Misc */
     , (1796,   5,       9000) /* EncumbranceVal */
     , (1796,   8,       1800) /* Mass */
     , (1796,  16,          1) /* ItemUseable - No */
     , (1796,  19,        125) /* Value */
     , (1796,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1796,   1, True ) /* Stuck */
     , (1796,  12, True ) /* ReportCollisions */
     , (1796,  13, False) /* Ethereal */
     , (1796,  14, False) /* GravityStatus */
     , (1796,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1796,   1, 'Gemstones and Grimoires') /* Name */
     , (1796,  16, 'Gemstones and Grimoires') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1796,   1,   33555909) /* Setup */
     , (1796,   6,   67111860) /* PaletteBase */
     , (1796,   7,  268435823) /* ClothingBase */
     , (1796,   8,  100668115) /* Icon */;
