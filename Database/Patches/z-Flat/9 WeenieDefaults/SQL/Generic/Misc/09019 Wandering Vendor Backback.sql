DELETE FROM `weenie` WHERE `class_Id` = 9019;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9019, 'backpackdecorative', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9019,   1,        128) /* ItemType - Misc */
     , (9019,   3,         39) /* PaletteTemplate - Black */
     , (9019,   5,        400) /* EncumbranceVal */
     , (9019,   8,        200) /* Mass */
     , (9019,   9,          0) /* ValidLocations - None */
     , (9019,  16,          1) /* ItemUseable - No */
     , (9019,  19,          5) /* Value */
     , (9019,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9019,   1, True ) /* Stuck */
     , (9019,  14, True ) /* GravityStatus */
     , (9019,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9019,  39,    1.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9019,   1, 'Wandering Vendor Backback') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9019,   1,   33554769) /* Setup */
     , (9019,   3,  536870932) /* SoundTable */
     , (9019,   6,   67111919) /* PaletteBase */
     , (9019,   7,  268435867) /* ClothingBase */
     , (9019,   8,  100670388) /* Icon */
     , (9019,  22,  872415275) /* PhysicsEffectTable */;
