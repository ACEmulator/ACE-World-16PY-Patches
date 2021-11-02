DELETE FROM `weenie` WHERE `class_Id` = 47193;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47193, 'ace47193-ingot', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47193,   1,       2048) /* ItemType - Gem */
     , (47193,   3,         20) /* PaletteTemplate - Silver */
     , (47193,   5,        750) /* EncumbranceVal */
     , (47193,  16,          1) /* ItemUseable - No */
     , (47193,  19,         30) /* Value */
     , (47193,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47193,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47193,  12,     0.5) /* Shade */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47193,   1, 'Ingot') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47193,   1, 0x020004DD) /* Setup */
     , (47193,   6, 0x04000BEF) /* PaletteBase */
     , (47193,   7, 0x10000123) /* ClothingBase */
     , (47193,   8, 0x06001515) /* Icon */;
