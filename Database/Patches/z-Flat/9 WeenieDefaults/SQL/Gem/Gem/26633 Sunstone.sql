DELETE FROM `weenie` WHERE `class_Id` = 26633;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26633, 'gemtemplered', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26633,   1,       2048) /* ItemType - Gem */
     , (26633,   3,         14) /* PaletteTemplate - Red */
     , (26633,   5,         10) /* EncumbranceVal */
     , (26633,   8,          5) /* Mass */
     , (26633,   9,          0) /* ValidLocations - None */
     , (26633,  11,          1) /* MaxStackSize */
     , (26633,  12,          1) /* StackSize */
     , (26633,  13,         10) /* StackUnitEncumbrance */
     , (26633,  14,          5) /* StackUnitMass */
     , (26633,  15,          0) /* StackUnitValue */
     , (26633,  16,          1) /* ItemUseable - No */
     , (26633,  19,          0) /* Value */
     , (26633,  33,          1) /* Bonded - Bonded */
     , (26633,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (26633, 114,          1) /* Attuned - Attuned */
     , (26633, 131,         41) /* MaterialType - Sunstone */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26633,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26633,   1, 'Sunstone') /* Name */
     , (26633,  33, 'TempleSacredStone') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26633,   1,   33554809) /* Setup */
     , (26633,   3,  536870932) /* SoundTable */
     , (26633,   6,   67111919) /* PaletteBase */
     , (26633,   7,  268435723) /* ClothingBase */
     , (26633,   8,  100674717) /* Icon */
     , (26633,  22,  872415275) /* PhysicsEffectTable */
     , (26633,  36,  234881046) /* MutateFilter */;
