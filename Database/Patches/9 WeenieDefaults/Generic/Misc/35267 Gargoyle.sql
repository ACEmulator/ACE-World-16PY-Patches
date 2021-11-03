DELETE FROM `weenie` WHERE `class_Id` = 35267;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35267, 'ace35267-gargoyle', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35267,   1,        128) /* ItemType - Misc */
     , (35267,   3,          9) /* PaletteTemplate - Grey */
     , (35267,   5,       2000) /* EncumbranceVal */
     , (35267,  16,          1) /* ItemUseable - No */
     , (35267,  19,       5000) /* Value */
     , (35267,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35267,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35267,   1, 'Gargoyle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35267,   1, 0x020016D0) /* Setup */
     , (35267,   6, 0x040016E8) /* PaletteBase */
     , (35267,   7, 0x100004FD) /* ClothingBase */
     , (35267,   8, 0x0600304D) /* Icon */;
