DELETE FROM `weenie` WHERE `class_Id` = 4649;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4649, 'alarqaswestoutpostshopkeepsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4649,   1,        128) /* ItemType - Misc */
     , (4649,   5,       9000) /* EncumbranceVal */
     , (4649,   8,       1800) /* Mass */
     , (4649,  16,          1) /* ItemUseable - No */
     , (4649,  19,        125) /* Value */
     , (4649,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4649,   1, True ) /* Stuck */
     , (4649,  12, True ) /* ReportCollisions */
     , (4649,  13, False) /* Ethereal */
     , (4649,  14, False) /* GravityStatus */
     , (4649,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4649,   1, 'West Al-Arqas Outpost Supplies') /* Name */
     , (4649,  16, 'West Al-Arqas Outpost Supplies') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4649,   1,   33555909) /* Setup */
     , (4649,   6,   67111860) /* PaletteBase */
     , (4649,   7,  268435821) /* ClothingBase */
     , (4649,   8,  100668115) /* Icon */;
