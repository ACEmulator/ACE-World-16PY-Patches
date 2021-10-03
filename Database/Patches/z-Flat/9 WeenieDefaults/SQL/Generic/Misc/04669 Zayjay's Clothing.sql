DELETE FROM `weenie` WHERE `class_Id` = 4669;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4669, 'khayyabantailorsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4669,   1,        128) /* ItemType - Misc */
     , (4669,   5,       9000) /* EncumbranceVal */
     , (4669,   8,       1800) /* Mass */
     , (4669,  16,          1) /* ItemUseable - No */
     , (4669,  19,        125) /* Value */
     , (4669,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4669,   1, True ) /* Stuck */
     , (4669,  12, True ) /* ReportCollisions */
     , (4669,  13, False) /* Ethereal */
     , (4669,  14, False) /* GravityStatus */
     , (4669,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4669,   1, 'Zayjay''s Clothing') /* Name */
     , (4669,  16, 'Zayjay''s Clothing') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4669,   1,   33555909) /* Setup */
     , (4669,   6,   67111860) /* PaletteBase */
     , (4669,   7,  268435827) /* ClothingBase */
     , (4669,   8,  100668115) /* Icon */;
