DELETE FROM `weenie` WHERE `class_Id` = 495;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (495, 'sign-arwicshoptavern', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (495,   1,        128) /* ItemType - Misc */
     , (495,   5,       9000) /* EncumbranceVal */
     , (495,   8,       1800) /* Mass */
     , (495,  16,          1) /* ItemUseable - No */
     , (495,  19,        125) /* Value */
     , (495,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (495,   1, True ) /* Stuck */
     , (495,  12, True ) /* ReportCollisions */
     , (495,  13, False) /* Ethereal */
     , (495,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (495,   1, 'Twin Aurock Tavern') /* Name */
     , (495,  16, 'Twin Auroch Tavern') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (495,   1,   33555593) /* Setup */
     , (495,   6,   67111092) /* PaletteBase */
     , (495,   7,  268435678) /* ClothingBase */
     , (495,   8,  100668115) /* Icon */;
