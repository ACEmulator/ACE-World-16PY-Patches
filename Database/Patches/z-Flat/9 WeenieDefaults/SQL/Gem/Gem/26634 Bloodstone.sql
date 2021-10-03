DELETE FROM `weenie` WHERE `class_Id` = 26634;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26634, 'gemtemplesacred', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26634,   1,       2048) /* ItemType - Gem */
     , (26634,   3,          8) /* PaletteTemplate - Green */
     , (26634,   5,         10) /* EncumbranceVal */
     , (26634,   8,          5) /* Mass */
     , (26634,   9,          0) /* ValidLocations - None */
     , (26634,  11,          1) /* MaxStackSize */
     , (26634,  12,          1) /* StackSize */
     , (26634,  13,         10) /* StackUnitEncumbrance */
     , (26634,  14,          5) /* StackUnitMass */
     , (26634,  15,          0) /* StackUnitValue */
     , (26634,  16,          1) /* ItemUseable - No */
     , (26634,  19,          0) /* Value */
     , (26634,  33,          1) /* Bonded - Bonded */
     , (26634,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (26634, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26634,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26634,   1, 'Bloodstone') /* Name */
     , (26634,  33, 'TempleSacredStone') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26634,   1,   33554809) /* Setup */
     , (26634,   3,  536870932) /* SoundTable */
     , (26634,   6,   67111919) /* PaletteBase */
     , (26634,   7,  268435723) /* ClothingBase */
     , (26634,   8,  100674727) /* Icon */
     , (26634,  22,  872415275) /* PhysicsEffectTable */
     , (26634,  36,  234881046) /* MutateFilter */;
