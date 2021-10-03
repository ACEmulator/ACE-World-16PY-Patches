DELETE FROM `weenie` WHERE `class_Id` = 23969;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23969, 'leggingsknorrinfusedexarchblue', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23969,   1,        128) /* ItemType - Misc */
     , (23969,   3,         21) /* PaletteTemplate - Gold */
     , (23969,   5,        250) /* EncumbranceVal */
     , (23969,   8,         50) /* Mass */
     , (23969,   9,          0) /* ValidLocations - None */
     , (23969,  11,          1) /* MaxStackSize */
     , (23969,  12,          1) /* StackSize */
     , (23969,  13,        250) /* StackUnitEncumbrance */
     , (23969,  14,         50) /* StackUnitMass */
     , (23969,  15,          0) /* StackUnitValue */
     , (23969,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (23969,  19,          0) /* Value */
     , (23969,  33,          1) /* Bonded - Bonded */
     , (23969,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23969,  94,        128) /* TargetType - Misc */
     , (23969, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23969,  22, True ) /* Inscribable */
     , (23969,  23, True ) /* DestroyOnSell */
     , (23969,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23969,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23969,   1, 'Infused Plate Leggings') /* Name */
     , (23969,  14, 'These leggings have been infused with an unknown power, they seem unstable and cannot be worn. They must be fired in a forge of mana fires to complete.') /* Use */
     , (23969,  15, 'A once vibrant pair of leggings worn by the Order of Heiromancers teeming with an unknown power.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23969,   1,   33554669) /* Setup */
     , (23969,   3,  536870932) /* SoundTable */
     , (23969,   6,   67111919) /* PaletteBase */
     , (23969,   7,  268435968) /* ClothingBase */
     , (23969,   8,  100674148) /* Icon */
     , (23969,  22,  872415275) /* PhysicsEffectTable */;
