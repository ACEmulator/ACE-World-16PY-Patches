DELETE FROM `weenie` WHERE `class_Id` = 23983;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23983, 'girthknorrinfusedthaumred', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23983,   1,        128) /* ItemType - Misc */
     , (23983,   3,         21) /* PaletteTemplate - Gold */
     , (23983,   5,        250) /* EncumbranceVal */
     , (23983,   8,         50) /* Mass */
     , (23983,   9,          0) /* ValidLocations - None */
     , (23983,  11,          1) /* MaxStackSize */
     , (23983,  12,          1) /* StackSize */
     , (23983,  13,        250) /* StackUnitEncumbrance */
     , (23983,  14,         50) /* StackUnitMass */
     , (23983,  15,          0) /* StackUnitValue */
     , (23983,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (23983,  19,          0) /* Value */
     , (23983,  33,          1) /* Bonded - Bonded */
     , (23983,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23983,  94,        128) /* TargetType - Misc */
     , (23983, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23983,  22, True ) /* Inscribable */
     , (23983,  23, True ) /* DestroyOnSell */
     , (23983,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23983,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23983,   1, 'Infused Plate Girth') /* Name */
     , (23983,  14, 'This girth has been infused with an unknown power, it seems unstable and cannot be worn. It must be fired in a forge of mana fires to complete.') /* Use */
     , (23983,  15, 'A once vibrant girth worn by the Order of Heiromancers teeming with an unknown power.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23983,   1,   33554669) /* Setup */
     , (23983,   3,  536870932) /* SoundTable */
     , (23983,   6,   67111919) /* PaletteBase */
     , (23983,   7,  268435968) /* ClothingBase */
     , (23983,   8,  100674128) /* Icon */
     , (23983,  22,  872415275) /* PhysicsEffectTable */;
