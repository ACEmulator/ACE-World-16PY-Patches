DELETE FROM `weenie` WHERE `class_Id` = 24839;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24839, 'drudgecharmmystic', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24839,   1,        128) /* ItemType - Misc */
     , (24839,   3,         21) /* PaletteTemplate - Gold */
     , (24839,   5,         40) /* EncumbranceVal */
     , (24839,   8,         20) /* Mass */
     , (24839,   9,          0) /* ValidLocations - None */
     , (24839,  16,          1) /* ItemUseable - No */
     , (24839,  19,          5) /* Value */
     , (24839,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24839,  22, True ) /* Inscribable */
     , (24839,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24839,  39,    0.37) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24839,   1, 'Mystic Drudge Charm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24839,   1,   33554683) /* Setup */
     , (24839,   3,  536870932) /* SoundTable */
     , (24839,   6,   67111919) /* PaletteBase */
     , (24839,   7,  268435832) /* ClothingBase */
     , (24839,   8,  100674483) /* Icon */
     , (24839,  22,  872415275) /* PhysicsEffectTable */
     , (24839,  36,  234881046) /* MutateFilter */;
