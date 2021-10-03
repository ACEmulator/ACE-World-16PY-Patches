DELETE FROM `weenie` WHERE `class_Id` = 5439;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5439, 'toutoutavernsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5439,   1,        128) /* ItemType - Misc */
     , (5439,   5,       9000) /* EncumbranceVal */
     , (5439,   8,       1800) /* Mass */
     , (5439,  16,          1) /* ItemUseable - No */
     , (5439,  19,        125) /* Value */
     , (5439,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5439,   1, True ) /* Stuck */
     , (5439,  12, True ) /* ReportCollisions */
     , (5439,  13, False) /* Ethereal */
     , (5439,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5439,   1, 'Tower Tavern') /* Name */
     , (5439,  16, 'Tower Tavern') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5439,   1,   33555594) /* Setup */
     , (5439,   6,   67111782) /* PaletteBase */
     , (5439,   7,  268435691) /* ClothingBase */
     , (5439,   8,  100668115) /* Icon */;
