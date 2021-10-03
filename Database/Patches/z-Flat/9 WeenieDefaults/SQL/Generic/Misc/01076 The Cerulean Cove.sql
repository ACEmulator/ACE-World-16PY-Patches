DELETE FROM `weenie` WHERE `class_Id` = 1076;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1076, 'yaraqtavernsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1076,   1,        128) /* ItemType - Misc */
     , (1076,   5,       9000) /* EncumbranceVal */
     , (1076,   8,       1800) /* Mass */
     , (1076,  16,          1) /* ItemUseable - No */
     , (1076,  19,        125) /* Value */
     , (1076,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1076,   1, True ) /* Stuck */
     , (1076,  12, True ) /* ReportCollisions */
     , (1076,  13, False) /* Ethereal */
     , (1076,  14, False) /* GravityStatus */
     , (1076,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1076,   1, 'The Cerulean Cove') /* Name */
     , (1076,  16, 'The Cerulean Cove') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1076,   1,   33555909) /* Setup */
     , (1076,   6,   67111860) /* PaletteBase */
     , (1076,   7,  268435825) /* ClothingBase */
     , (1076,   8,  100668115) /* Icon */;
