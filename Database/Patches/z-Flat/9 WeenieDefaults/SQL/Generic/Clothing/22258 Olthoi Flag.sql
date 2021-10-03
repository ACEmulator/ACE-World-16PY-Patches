DELETE FROM `weenie` WHERE `class_Id` = 22258;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22258, 'flagverdentine', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22258,   1,          4) /* ItemType - Clothing */
     , (22258,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (22258,   4,          0) /* ClothingPriority - 0 */
     , (22258,   5,         50) /* EncumbranceVal */
     , (22258,   8,         50) /* Mass */
     , (22258,   9,   16777216) /* ValidLocations - Held */
     , (22258,  16,          1) /* ItemUseable - No */
     , (22258,  19,        500) /* Value */
     , (22258,  27,          1) /* ArmorType - Cloth */
     , (22258,  28,          0) /* ArmorLevel */
     , (22258,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22258, 150,        103) /* HookPlacement - Hook */
     , (22258, 151,         24) /* HookType - Yard, Roof */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22258,   1, True ) /* Stuck */
     , (22258,  22, False) /* Inscribable */
     , (22258,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22258,  12,     0.4) /* Shade */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22258,   1, 'Olthoi Flag') /* Name */
     , (22258,  14, 'You can use this flag on roof and yard hooks. It can be dyed using the cooking skill. It can be stamped with a stamp symbol. Give this flag to the Grievver Scholar, Verdentine Magnan, in return for a fresh white unstamped flag.') /* Use */
     , (22258,  15, 'A silk flag.') /* ShortDesc */
     , (22258,  16, 'A fine flag made from grievver silk.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22258,   1,   33557723) /* Setup */
     , (22258,   3,  536870932) /* SoundTable */
     , (22258,   6,   67113849) /* PaletteBase */
     , (22258,   7,  268436415) /* ClothingBase */
     , (22258,   8,  100672424) /* Icon */
     , (22258,  22,  872415275) /* PhysicsEffectTable */
     , (22258,  50,  100673179) /* IconOverlay */;
