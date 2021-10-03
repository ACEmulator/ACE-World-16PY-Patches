DELETE FROM `weenie` WHERE `class_Id` = 24838;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24838, 'drudgecharmmurk', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24838,   1,        128) /* ItemType - Misc */
     , (24838,   3,         21) /* PaletteTemplate - Gold */
     , (24838,   5,         40) /* EncumbranceVal */
     , (24838,   8,         20) /* Mass */
     , (24838,   9,          0) /* ValidLocations - None */
     , (24838,  16,          1) /* ItemUseable - No */
     , (24838,  19,          5) /* Value */
     , (24838,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24838,  22, True ) /* Inscribable */
     , (24838,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24838,  39,    0.37) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24838,   1, 'Murk Drudge Charm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24838,   1,   33554683) /* Setup */
     , (24838,   3,  536870932) /* SoundTable */
     , (24838,   6,   67111919) /* PaletteBase */
     , (24838,   7,  268435832) /* ClothingBase */
     , (24838,   8,  100674482) /* Icon */
     , (24838,  22,  872415275) /* PhysicsEffectTable */
     , (24838,  36,  234881046) /* MutateFilter */;
