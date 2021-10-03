DELETE FROM `weenie` WHERE `class_Id` = 23986;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23986, 'leggingsknorrinfusedthaumred', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23986,   1,        128) /* ItemType - Misc */
     , (23986,   3,         21) /* PaletteTemplate - Gold */
     , (23986,   5,        250) /* EncumbranceVal */
     , (23986,   8,         50) /* Mass */
     , (23986,   9,          0) /* ValidLocations - None */
     , (23986,  11,          1) /* MaxStackSize */
     , (23986,  12,          1) /* StackSize */
     , (23986,  13,        250) /* StackUnitEncumbrance */
     , (23986,  14,         50) /* StackUnitMass */
     , (23986,  15,          0) /* StackUnitValue */
     , (23986,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (23986,  19,          0) /* Value */
     , (23986,  33,          1) /* Bonded - Bonded */
     , (23986,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23986,  94,        128) /* TargetType - Misc */
     , (23986, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23986,  22, True ) /* Inscribable */
     , (23986,  23, True ) /* DestroyOnSell */
     , (23986,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23986,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23986,   1, 'Infused Plate Leggings') /* Name */
     , (23986,  14, 'These leggings have been infused with an unknown power, they seem unstable and cannot be worn. They must be fired in a forge of mana fires to complete.') /* Use */
     , (23986,  15, 'A once vibrant pair of leggings worn by the Order of Heiromancers teeming with an unknown power.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23986,   1,   33554669) /* Setup */
     , (23986,   3,  536870932) /* SoundTable */
     , (23986,   6,   67111919) /* PaletteBase */
     , (23986,   7,  268435968) /* ClothingBase */
     , (23986,   8,  100674148) /* Icon */
     , (23986,  22,  872415275) /* PhysicsEffectTable */;
