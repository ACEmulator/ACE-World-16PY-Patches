DELETE FROM `weenie` WHERE `class_Id` = 23984;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23984, 'leggingsknorrinfusedthaumblue', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23984,   1,        128) /* ItemType - Misc */
     , (23984,   3,         21) /* PaletteTemplate - Gold */
     , (23984,   5,        250) /* EncumbranceVal */
     , (23984,   8,         50) /* Mass */
     , (23984,   9,          0) /* ValidLocations - None */
     , (23984,  11,          1) /* MaxStackSize */
     , (23984,  12,          1) /* StackSize */
     , (23984,  13,        250) /* StackUnitEncumbrance */
     , (23984,  14,         50) /* StackUnitMass */
     , (23984,  15,          0) /* StackUnitValue */
     , (23984,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (23984,  19,          0) /* Value */
     , (23984,  33,          1) /* Bonded - Bonded */
     , (23984,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23984,  94,        128) /* TargetType - Misc */
     , (23984, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23984,  22, True ) /* Inscribable */
     , (23984,  23, True ) /* DestroyOnSell */
     , (23984,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23984,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23984,   1, 'Infused Plate Leggings') /* Name */
     , (23984,  14, 'These leggings have been infused with an unknown power, they seem unstable and cannot be worn. They must be fired in a forge of mana fires to complete.') /* Use */
     , (23984,  15, 'A once vibrant pair of leggings worn by the Order of Heiromancers teeming with an unknown power.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23984,   1,   33554669) /* Setup */
     , (23984,   3,  536870932) /* SoundTable */
     , (23984,   6,   67111919) /* PaletteBase */
     , (23984,   7,  268435968) /* ClothingBase */
     , (23984,   8,  100674148) /* Icon */
     , (23984,  22,  872415275) /* PhysicsEffectTable */;
