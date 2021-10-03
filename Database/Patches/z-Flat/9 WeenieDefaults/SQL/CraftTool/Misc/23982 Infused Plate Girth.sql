DELETE FROM `weenie` WHERE `class_Id` = 23982;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23982, 'girthknorrinfusedthaumgreen', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23982,   1,        128) /* ItemType - Misc */
     , (23982,   3,         21) /* PaletteTemplate - Gold */
     , (23982,   5,        250) /* EncumbranceVal */
     , (23982,   8,         50) /* Mass */
     , (23982,   9,          0) /* ValidLocations - None */
     , (23982,  11,          1) /* MaxStackSize */
     , (23982,  12,          1) /* StackSize */
     , (23982,  13,        250) /* StackUnitEncumbrance */
     , (23982,  14,         50) /* StackUnitMass */
     , (23982,  15,          0) /* StackUnitValue */
     , (23982,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (23982,  19,          0) /* Value */
     , (23982,  33,          1) /* Bonded - Bonded */
     , (23982,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23982,  94,        128) /* TargetType - Misc */
     , (23982, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23982,  22, True ) /* Inscribable */
     , (23982,  23, True ) /* DestroyOnSell */
     , (23982,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23982,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23982,   1, 'Infused Plate Girth') /* Name */
     , (23982,  14, 'This girth has been infused with an unknown power, it seems unstable and cannot be worn. It must be fired in a forge of mana fires to complete.') /* Use */
     , (23982,  15, 'A once vibrant girth worn by the Order of Heiromancers teeming with an unknown power.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23982,   1,   33554669) /* Setup */
     , (23982,   3,  536870932) /* SoundTable */
     , (23982,   6,   67111919) /* PaletteBase */
     , (23982,   7,  268435968) /* ClothingBase */
     , (23982,   8,  100674128) /* Icon */
     , (23982,  22,  872415275) /* PhysicsEffectTable */;
