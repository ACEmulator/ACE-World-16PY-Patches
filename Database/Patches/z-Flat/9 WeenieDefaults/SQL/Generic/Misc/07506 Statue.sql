DELETE FROM `weenie` WHERE `class_Id` = 7506;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7506, 'aerlinthestatue3', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7506,   1,        128) /* ItemType - Misc */
     , (7506,   3,          9) /* PaletteTemplate - Grey */
     , (7506,   5,        900) /* EncumbranceVal */
     , (7506,   8,        800) /* Mass */
     , (7506,   9,          0) /* ValidLocations - None */
     , (7506,  16,          1) /* ItemUseable - No */
     , (7506,  19,          0) /* Value */
     , (7506,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7506,   1, True ) /* Stuck */
     , (7506,  14, True ) /* GravityStatus */
     , (7506,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7506,  12,     0.5) /* Shade */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7506,   1, 'Statue') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7506,   1,   33556584) /* Setup */
     , (7506,   6,   67110722) /* PaletteBase */
     , (7506,   7,  268435558) /* ClothingBase */
     , (7506,   8,  100667494) /* Icon */;
