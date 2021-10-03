DELETE FROM `weenie` WHERE `class_Id` = 23967;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23967, 'girthknorrinfusedexarchgreen', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23967,   1,        128) /* ItemType - Misc */
     , (23967,   3,         21) /* PaletteTemplate - Gold */
     , (23967,   5,        250) /* EncumbranceVal */
     , (23967,   8,         50) /* Mass */
     , (23967,   9,          0) /* ValidLocations - None */
     , (23967,  11,          1) /* MaxStackSize */
     , (23967,  12,          1) /* StackSize */
     , (23967,  13,        250) /* StackUnitEncumbrance */
     , (23967,  14,         50) /* StackUnitMass */
     , (23967,  15,          0) /* StackUnitValue */
     , (23967,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (23967,  19,          0) /* Value */
     , (23967,  33,          1) /* Bonded - Bonded */
     , (23967,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23967,  94,        128) /* TargetType - Misc */
     , (23967, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23967,  22, True ) /* Inscribable */
     , (23967,  23, True ) /* DestroyOnSell */
     , (23967,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23967,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23967,   1, 'Infused Plate Girth') /* Name */
     , (23967,  14, 'This girth has been infused with an unknown power, it seems unstable and cannot be worn. It must be fired in a forge of mana fires to complete.') /* Use */
     , (23967,  15, 'A once vibrant girth worn by the Order of Heiromancers teeming with an unknown power.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23967,   1,   33554669) /* Setup */
     , (23967,   3,  536870932) /* SoundTable */
     , (23967,   6,   67111919) /* PaletteBase */
     , (23967,   7,  268435968) /* ClothingBase */
     , (23967,   8,  100674128) /* Icon */
     , (23967,  22,  872415275) /* PhysicsEffectTable */;
