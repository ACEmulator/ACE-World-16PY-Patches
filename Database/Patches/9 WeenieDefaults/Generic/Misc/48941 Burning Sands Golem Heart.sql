DELETE FROM `weenie` WHERE `class_Id` = 48941;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48941, 'ace48941-burningsandsgolemheart', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48941,   1,        128) /* ItemType - Misc */
     , (48941,   3,          4) /* PaletteTemplate - Brown */
     , (48941,   5,        225) /* EncumbranceVal */
     , (48941,   8,        150) /* Mass */
     , (48941,   9,          0) /* ValidLocations - None */
     , (48941,  16,          1) /* ItemUseable - No */
     , (48941,  19,         50) /* Value */
     , (48941,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48941,  22, True ) /* Inscribable */
     , (48941,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48941,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48941,   1, 'Burning Sands Golem Heart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48941,   1, 0x02000181) /* Setup */
     , (48941,   3, 0x20000014) /* SoundTable */
     , (48941,   6, 0x04000BEF) /* PaletteBase */
     , (48941,   7, 0x10000178) /* ClothingBase */
     , (48941,   8, 0x0600740D) /* Icon */
     , (48941,  22, 0x3400002B) /* PhysicsEffectTable */;
