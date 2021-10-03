DELETE FROM `weenie` WHERE `class_Id` = 4646;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4646, 'alarqastavernsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4646,   1,        128) /* ItemType - Misc */
     , (4646,   5,       9000) /* EncumbranceVal */
     , (4646,   8,       1800) /* Mass */
     , (4646,  16,          1) /* ItemUseable - No */
     , (4646,  19,        125) /* Value */
     , (4646,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4646,   1, True ) /* Stuck */
     , (4646,  12, True ) /* ReportCollisions */
     , (4646,  13, False) /* Ethereal */
     , (4646,  14, False) /* GravityStatus */
     , (4646,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4646,   1, 'Tavern at Al-Arqas') /* Name */
     , (4646,  16, 'Tavern at Al-Arqas') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4646,   1,   33555909) /* Setup */
     , (4646,   6,   67111860) /* PaletteBase */
     , (4646,   7,  268435825) /* ClothingBase */
     , (4646,   8,  100668115) /* Icon */;
