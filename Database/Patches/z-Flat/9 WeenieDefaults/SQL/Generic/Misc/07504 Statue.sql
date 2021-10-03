DELETE FROM `weenie` WHERE `class_Id` = 7504;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7504, 'aerlinthestatue1', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7504,   1,        128) /* ItemType - Misc */
     , (7504,   3,          9) /* PaletteTemplate - Grey */
     , (7504,   5,        900) /* EncumbranceVal */
     , (7504,   8,        800) /* Mass */
     , (7504,   9,          0) /* ValidLocations - None */
     , (7504,  16,          1) /* ItemUseable - No */
     , (7504,  19,          0) /* Value */
     , (7504,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7504,   1, True ) /* Stuck */
     , (7504,  14, True ) /* GravityStatus */
     , (7504,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7504,  12,     0.5) /* Shade */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7504,   1, 'Statue') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7504,   1,   33556582) /* Setup */
     , (7504,   6,   67110722) /* PaletteBase */
     , (7504,   7,  268435558) /* ClothingBase */
     , (7504,   8,  100667494) /* Icon */;
