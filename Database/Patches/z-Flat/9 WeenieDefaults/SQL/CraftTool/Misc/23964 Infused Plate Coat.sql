DELETE FROM `weenie` WHERE `class_Id` = 23964;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23964, 'coatknorrinfusedexarchgreen', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23964,   1,        128) /* ItemType - Misc */
     , (23964,   3,         21) /* PaletteTemplate - Gold */
     , (23964,   5,        250) /* EncumbranceVal */
     , (23964,   8,         50) /* Mass */
     , (23964,   9,          0) /* ValidLocations - None */
     , (23964,  11,          1) /* MaxStackSize */
     , (23964,  12,          1) /* StackSize */
     , (23964,  13,        250) /* StackUnitEncumbrance */
     , (23964,  14,         50) /* StackUnitMass */
     , (23964,  15,          0) /* StackUnitValue */
     , (23964,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (23964,  19,          0) /* Value */
     , (23964,  33,          1) /* Bonded - Bonded */
     , (23964,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23964,  94,        128) /* TargetType - Misc */
     , (23964, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23964,  22, True ) /* Inscribable */
     , (23964,  23, True ) /* DestroyOnSell */
     , (23964,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23964,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23964,   1, 'Infused Plate Coat') /* Name */
     , (23964,  14, 'This coat has been infused with an unknown power, it seems unstable and cannot be worn. It must be fired in a forge of mana fires to complete.') /* Use */
     , (23964,  15, 'A once vibrant coat worn by the Order of Heiromancers teeming with an unknown power.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23964,   1,   33554669) /* Setup */
     , (23964,   3,  536870932) /* SoundTable */
     , (23964,   6,   67111919) /* PaletteBase */
     , (23964,   7,  268435968) /* ClothingBase */
     , (23964,   8,  100674127) /* Icon */
     , (23964,  22,  872415275) /* PhysicsEffectTable */;
