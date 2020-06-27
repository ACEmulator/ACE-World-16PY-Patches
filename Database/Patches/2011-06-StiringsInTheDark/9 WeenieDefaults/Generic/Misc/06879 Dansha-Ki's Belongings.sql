DELETE FROM `weenie` WHERE `class_Id` = 6879;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6879, 'backpackdryreachprisoner', 1, '2020-06-24 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6879,   1,        128) /* ItemType - Misc */
     , (6879,   3,         14) /* PaletteTemplate - Red */
     , (6879,   5,        400) /* EncumbranceVal */
     , (6879,   8,        200) /* Mass */
     , (6879,   9,          0) /* ValidLocations - None */
     , (6879,  16,          1) /* ItemUseable - No */
     , (6879,  19,          5) /* Value */
     , (6879,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6879,  22, True ) /* Inscribable */
     , (6879,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6879,  39,    1.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6879,   1, 'Dansha-Ki''s Belongings') /* Name */
     , (6879,  33, 'PickedUpDanshaKiBelongings') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6879,   1,   33554769) /* Setup */
     , (6879,   3,  536870932) /* SoundTable */
     , (6879,   6,   67111919) /* PaletteBase */
     , (6879,   7,  268435867) /* ClothingBase */
     , (6879,   8,  100670383) /* Icon */
     , (6879,  22,  872415275) /* PhysicsEffectTable */;
