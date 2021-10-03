DELETE FROM `weenie` WHERE `class_Id` = 23968;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23968, 'girthknorrinfusedexarchred', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23968,   1,        128) /* ItemType - Misc */
     , (23968,   3,         21) /* PaletteTemplate - Gold */
     , (23968,   5,        250) /* EncumbranceVal */
     , (23968,   8,         50) /* Mass */
     , (23968,   9,          0) /* ValidLocations - None */
     , (23968,  11,          1) /* MaxStackSize */
     , (23968,  12,          1) /* StackSize */
     , (23968,  13,        250) /* StackUnitEncumbrance */
     , (23968,  14,         50) /* StackUnitMass */
     , (23968,  15,          0) /* StackUnitValue */
     , (23968,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (23968,  19,          0) /* Value */
     , (23968,  33,          1) /* Bonded - Bonded */
     , (23968,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23968,  94,        128) /* TargetType - Misc */
     , (23968, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23968,  22, True ) /* Inscribable */
     , (23968,  23, True ) /* DestroyOnSell */
     , (23968,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23968,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23968,   1, 'Infused Plate Girth') /* Name */
     , (23968,  14, 'This girth has been infused with an unknown power, it seems unstable and cannot be worn. It must be fired in a forge of mana fires to complete.') /* Use */
     , (23968,  15, 'A once vibrant girth worn by the Order of Heiromancers teeming with an unknown power.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23968,   1,   33554669) /* Setup */
     , (23968,   3,  536870932) /* SoundTable */
     , (23968,   6,   67111919) /* PaletteBase */
     , (23968,   7,  268435968) /* ClothingBase */
     , (23968,   8,  100674128) /* Icon */
     , (23968,  22,  872415275) /* PhysicsEffectTable */;
