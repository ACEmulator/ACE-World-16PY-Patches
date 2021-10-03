DELETE FROM `weenie` WHERE `class_Id` = 1808;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1808, 'uzizpubsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1808,   1,        128) /* ItemType - Misc */
     , (1808,   5,       9000) /* EncumbranceVal */
     , (1808,   8,       1800) /* Mass */
     , (1808,  16,          1) /* ItemUseable - No */
     , (1808,  19,        125) /* Value */
     , (1808,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1808,   1, True ) /* Stuck */
     , (1808,  12, True ) /* ReportCollisions */
     , (1808,  13, False) /* Ethereal */
     , (1808,  14, False) /* GravityStatus */
     , (1808,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1808,   1, 'The Lofty Spire') /* Name */
     , (1808,  16, 'The Lofty Spire') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1808,   1,   33555909) /* Setup */
     , (1808,   6,   67111860) /* PaletteBase */
     , (1808,   7,  268435825) /* ClothingBase */
     , (1808,   8,  100668115) /* Icon */;
