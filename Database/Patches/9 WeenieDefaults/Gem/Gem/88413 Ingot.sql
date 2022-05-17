DELETE FROM `weenie` WHERE `class_Id` = 88413;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88413, 'ace88413-ingot', 38, '2022-05-17 03:47:03') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88413,   1,       2048) /* ItemType - Gem */
     , (88413,   3,         21) /* PaletteTemplate - Gold */
     , (88413,   5,        750) /* EncumbranceVal */
     , (88413,  16,          1) /* ItemUseable - No */
     , (88413,  19,         30) /* Value */
     , (88413,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88413,   1, False) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88413,  12,     0.5) /* Shade */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88413,   1, 'Ingot') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88413,   1, 0x020004DD) /* Setup */
     , (88413,   6, 0x04000BEF) /* PaletteBase */
     , (88413,   7, 0x10000123) /* ClothingBase */
     , (88413,   8, 0x06001515) /* Icon */;
