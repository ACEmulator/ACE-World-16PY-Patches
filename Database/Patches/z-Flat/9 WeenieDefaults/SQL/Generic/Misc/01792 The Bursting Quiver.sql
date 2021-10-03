DELETE FROM `weenie` WHERE `class_Id` = 1792;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1792, 'tufabowyersign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1792,   1,        128) /* ItemType - Misc */
     , (1792,   5,       9000) /* EncumbranceVal */
     , (1792,   8,       1800) /* Mass */
     , (1792,  16,          1) /* ItemUseable - No */
     , (1792,  19,        125) /* Value */
     , (1792,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1792,   1, True ) /* Stuck */
     , (1792,  12, True ) /* ReportCollisions */
     , (1792,  13, False) /* Ethereal */
     , (1792,  14, False) /* GravityStatus */
     , (1792,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1792,   1, 'The Bursting Quiver') /* Name */
     , (1792,  16, 'The Bursting Quiver') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1792,   1,   33555909) /* Setup */
     , (1792,   6,   67111860) /* PaletteBase */
     , (1792,   7,  268435819) /* ClothingBase */
     , (1792,   8,  100668115) /* Icon */;
