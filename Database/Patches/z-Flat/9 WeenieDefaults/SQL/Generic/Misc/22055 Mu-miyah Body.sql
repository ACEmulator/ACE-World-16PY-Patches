DELETE FROM `weenie` WHERE `class_Id` = 22055;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22055, 'bodymummy', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22055,   1,        128) /* ItemType - Misc */
     , (22055,   3,         46) /* PaletteTemplate - Tan */
     , (22055,   5,       1600) /* EncumbranceVal */
     , (22055,   8,        800) /* Mass */
     , (22055,   9,          0) /* ValidLocations - None */
     , (22055,  16,          1) /* ItemUseable - No */
     , (22055,  19,          0) /* Value */
     , (22055,  33,          0) /* Bonded - Normal */
     , (22055,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22055, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22055,  22, True ) /* Inscribable */
     , (22055,  23, False) /* DestroyOnSell */
     , (22055,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22055,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22055,   1, 'Mu-miyah Body') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22055,   1,   33558017) /* Setup */
     , (22055,   3,  536870932) /* SoundTable */
     , (22055,   6,   67108990) /* PaletteBase */
     , (22055,   7,  268436471) /* ClothingBase */
     , (22055,   8,  100673682) /* Icon */
     , (22055,  22,  872415275) /* PhysicsEffectTable */;
