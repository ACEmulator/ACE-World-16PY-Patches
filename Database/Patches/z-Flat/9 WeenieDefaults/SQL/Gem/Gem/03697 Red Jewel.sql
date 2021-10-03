DELETE FROM `weenie` WHERE `class_Id` = 3697;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3697, 'virindijewelred', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697,   1,       2048) /* ItemType - Gem */
     , (3697,   3,         14) /* PaletteTemplate - Red */
     , (3697,   5,         10) /* EncumbranceVal */
     , (3697,   8,         10) /* Mass */
     , (3697,   9,          0) /* ValidLocations - None */
     , (3697,  11,          1) /* MaxStackSize */
     , (3697,  12,          1) /* StackSize */
     , (3697,  13,         10) /* StackUnitEncumbrance */
     , (3697,  14,         10) /* StackUnitMass */
     , (3697,  15,        200) /* StackUnitValue */
     , (3697,  16,          1) /* ItemUseable - No */
     , (3697,  19,        200) /* Value */
     , (3697,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697,  22, True ) /* Inscribable */
     , (3697,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697,   1, 'Red Jewel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697,   1,   33554809) /* Setup */
     , (3697,   3,  536870932) /* SoundTable */
     , (3697,   6,   67111919) /* PaletteBase */
     , (3697,   7,  268435723) /* ClothingBase */
     , (3697,   8,  100670080) /* Icon */
     , (3697,  22,  872415275) /* PhysicsEffectTable */
     , (3697,  36,  234881046) /* MutateFilter */;
