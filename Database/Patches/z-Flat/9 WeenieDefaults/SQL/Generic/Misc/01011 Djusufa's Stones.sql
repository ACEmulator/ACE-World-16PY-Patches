DELETE FROM `weenie` WHERE `class_Id` = 1011;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1011, 'zaikhaljewelersign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1011,   1,        128) /* ItemType - Misc */
     , (1011,   5,       9000) /* EncumbranceVal */
     , (1011,   8,       1800) /* Mass */
     , (1011,  16,          1) /* ItemUseable - No */
     , (1011,  19,        125) /* Value */
     , (1011,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1011,   1, True ) /* Stuck */
     , (1011,  12, True ) /* ReportCollisions */
     , (1011,  13, False) /* Ethereal */
     , (1011,  14, False) /* GravityStatus */
     , (1011,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1011,   1, 'Djusufa''s Stones') /* Name */
     , (1011,  16, 'Djusufa''s Stones') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1011,   1,   33555909) /* Setup */
     , (1011,   6,   67111860) /* PaletteBase */
     , (1011,   7,  268435823) /* ClothingBase */
     , (1011,   8,  100668115) /* Icon */;
