DELETE FROM `weenie` WHERE `class_Id` = 4643;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4643, 'alarqasjewelersign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4643,   1,        128) /* ItemType - Misc */
     , (4643,   5,       9000) /* EncumbranceVal */
     , (4643,   8,       1800) /* Mass */
     , (4643,  16,          1) /* ItemUseable - No */
     , (4643,  19,        125) /* Value */
     , (4643,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4643,   1, True ) /* Stuck */
     , (4643,  12, True ) /* ReportCollisions */
     , (4643,  13, False) /* Ethereal */
     , (4643,  14, False) /* GravityStatus */
     , (4643,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4643,   1, 'House of Treasure') /* Name */
     , (4643,  16, 'House of Treasure') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4643,   1,   33555909) /* Setup */
     , (4643,   6,   67111860) /* PaletteBase */
     , (4643,   7,  268435823) /* ClothingBase */
     , (4643,   8,  100668115) /* Icon */;
