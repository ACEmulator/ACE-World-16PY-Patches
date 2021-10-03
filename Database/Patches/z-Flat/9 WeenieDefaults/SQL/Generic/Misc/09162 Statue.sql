DELETE FROM `weenie` WHERE `class_Id` = 9162;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9162, 'hangingmosswartmartine', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9162,   1,        128) /* ItemType - Misc */
     , (9162,   3,         17) /* PaletteTemplate - Yellow */
     , (9162,   5,        900) /* EncumbranceVal */
     , (9162,   8,        800) /* Mass */
     , (9162,   9,          0) /* ValidLocations - None */
     , (9162,  16,          1) /* ItemUseable - No */
     , (9162,  19,          0) /* Value */
     , (9162,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9162,   1, True ) /* Stuck */
     , (9162,  14, True ) /* GravityStatus */
     , (9162,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9162,  12,     0.5) /* Shade */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9162,   1, 'Statue') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9162,   1,   33556966) /* Setup */
     , (9162,   6,   67109310) /* PaletteBase */
     , (9162,   7,  268435562) /* ClothingBase */
     , (9162,   8,  100667449) /* Icon */;
