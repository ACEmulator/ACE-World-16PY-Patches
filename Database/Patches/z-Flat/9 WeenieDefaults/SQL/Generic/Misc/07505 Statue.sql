DELETE FROM `weenie` WHERE `class_Id` = 7505;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7505, 'aerlinthestatue2', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7505,   1,        128) /* ItemType - Misc */
     , (7505,   3,          9) /* PaletteTemplate - Grey */
     , (7505,   5,        900) /* EncumbranceVal */
     , (7505,   8,        800) /* Mass */
     , (7505,   9,          0) /* ValidLocations - None */
     , (7505,  16,          1) /* ItemUseable - No */
     , (7505,  19,          0) /* Value */
     , (7505,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7505,   1, True ) /* Stuck */
     , (7505,  14, True ) /* GravityStatus */
     , (7505,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7505,  12,     0.5) /* Shade */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7505,   1, 'Statue') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7505,   1,   33556583) /* Setup */
     , (7505,   6,   67110722) /* PaletteBase */
     , (7505,   7,  268435558) /* ClothingBase */
     , (7505,   8,  100667494) /* Icon */;
