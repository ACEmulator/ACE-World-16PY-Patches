DELETE FROM `weenie` WHERE `class_Id` = 26632;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26632, 'gemtemplegreen', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26632,   1,       2048) /* ItemType - Gem */
     , (26632,   3,          8) /* PaletteTemplate - Green */
     , (26632,   5,         10) /* EncumbranceVal */
     , (26632,   8,          5) /* Mass */
     , (26632,   9,          0) /* ValidLocations - None */
     , (26632,  11,          1) /* MaxStackSize */
     , (26632,  12,          1) /* StackSize */
     , (26632,  13,         10) /* StackUnitEncumbrance */
     , (26632,  14,          5) /* StackUnitMass */
     , (26632,  15,          0) /* StackUnitValue */
     , (26632,  16,          1) /* ItemUseable - No */
     , (26632,  19,          0) /* Value */
     , (26632,  33,          1) /* Bonded - Bonded */
     , (26632,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (26632, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26632,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26632,   1, 'Serpentine') /* Name */
     , (26632,  33, 'TempleSacredStone') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26632,   1,   33554809) /* Setup */
     , (26632,   3,  536870932) /* SoundTable */
     , (26632,   6,   67111919) /* PaletteBase */
     , (26632,   7,  268435723) /* ClothingBase */
     , (26632,   8,  100674741) /* Icon */
     , (26632,  22,  872415275) /* PhysicsEffectTable */
     , (26632,  36,  234881046) /* MutateFilter */;
