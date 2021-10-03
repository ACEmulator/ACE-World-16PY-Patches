DELETE FROM `weenie` WHERE `class_Id` = 26630;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26630, 'gemtempleblack', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26630,   1,       2048) /* ItemType - Gem */
     , (26630,   3,         39) /* PaletteTemplate - Black */
     , (26630,   5,         10) /* EncumbranceVal */
     , (26630,   8,          5) /* Mass */
     , (26630,   9,          0) /* ValidLocations - None */
     , (26630,  11,          1) /* MaxStackSize */
     , (26630,  12,          1) /* StackSize */
     , (26630,  13,         10) /* StackUnitEncumbrance */
     , (26630,  14,          5) /* StackUnitMass */
     , (26630,  15,          0) /* StackUnitValue */
     , (26630,  16,          1) /* ItemUseable - No */
     , (26630,  19,          0) /* Value */
     , (26630,  33,          1) /* Bonded - Bonded */
     , (26630,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (26630, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26630,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26630,   1, 'Black Opal') /* Name */
     , (26630,  33, 'TempleSacredStone') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26630,   1,   33554809) /* Setup */
     , (26630,   3,  536870932) /* SoundTable */
     , (26630,   6,   67111919) /* PaletteBase */
     , (26630,   7,  268435723) /* ClothingBase */
     , (26630,   8,  100674739) /* Icon */
     , (26630,  22,  872415275) /* PhysicsEffectTable */
     , (26630,  36,  234881046) /* MutateFilter */;
