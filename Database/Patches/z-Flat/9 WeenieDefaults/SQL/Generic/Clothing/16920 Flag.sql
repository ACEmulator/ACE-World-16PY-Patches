DELETE FROM `weenie` WHERE `class_Id` = 16920;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16920, 'flag', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16920,   1,          4) /* ItemType - Clothing */
     , (16920,   3,         61) /* PaletteTemplate - White */
     , (16920,   4,          0) /* ClothingPriority - 0 */
     , (16920,   5,         50) /* EncumbranceVal */
     , (16920,   8,         50) /* Mass */
     , (16920,   9,   16777216) /* ValidLocations - Held */
     , (16920,  16,          1) /* ItemUseable - No */
     , (16920,  19,        500) /* Value */
     , (16920,  27,          1) /* ArmorType - Cloth */
     , (16920,  28,          0) /* ArmorLevel */
     , (16920,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (16920, 150,        103) /* HookPlacement - Hook */
     , (16920, 151,         24) /* HookType - Yard, Roof */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16920,  22, True ) /* Inscribable */
     , (16920,  23, True ) /* DestroyOnSell */
     , (16920, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16920,  12,       0) /* Shade */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16920,   1, 'Flag') /* Name */
     , (16920,  14, 'You can use this flag on roof and yard hooks. It can be dyed using the cooking skill. It can be stamped with a stamp symbol. Give this flag to the Grievver Scholar, Verdentine Magnan, in return for a fresh white unstamped flag.') /* Use */
     , (16920,  15, 'A silk flag.') /* ShortDesc */
     , (16920,  16, 'A fine flag made from grievver silk.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16920,   1,   33557723) /* Setup */
     , (16920,   3,  536870932) /* SoundTable */
     , (16920,   6,   67113849) /* PaletteBase */
     , (16920,   7,  268436391) /* ClothingBase */
     , (16920,   8,  100672424) /* Icon */
     , (16920,  22,  872415275) /* PhysicsEffectTable */;
