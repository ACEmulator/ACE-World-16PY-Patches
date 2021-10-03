DELETE FROM `weenie` WHERE `class_Id` = 23963;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23963, 'coatknorrinfusedexarchblue', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23963,   1,        128) /* ItemType - Misc */
     , (23963,   3,         21) /* PaletteTemplate - Gold */
     , (23963,   5,        250) /* EncumbranceVal */
     , (23963,   8,         50) /* Mass */
     , (23963,   9,          0) /* ValidLocations - None */
     , (23963,  11,          1) /* MaxStackSize */
     , (23963,  12,          1) /* StackSize */
     , (23963,  13,        250) /* StackUnitEncumbrance */
     , (23963,  14,         50) /* StackUnitMass */
     , (23963,  15,          0) /* StackUnitValue */
     , (23963,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (23963,  19,          0) /* Value */
     , (23963,  33,          1) /* Bonded - Bonded */
     , (23963,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23963,  94,        128) /* TargetType - Misc */
     , (23963, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23963,  22, True ) /* Inscribable */
     , (23963,  23, True ) /* DestroyOnSell */
     , (23963,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23963,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23963,   1, 'Infused Plate Coat') /* Name */
     , (23963,  14, 'This coat has been infused with an unknown power, it seems unstable and cannot be worn. It must be fired in a forge of mana fires to complete.') /* Use */
     , (23963,  15, 'A once vibrant coat worn by the Order of Heiromancers teeming with an unknown power.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23963,   1,   33554669) /* Setup */
     , (23963,   3,  536870932) /* SoundTable */
     , (23963,   6,   67111919) /* PaletteBase */
     , (23963,   7,  268435968) /* ClothingBase */
     , (23963,   8,  100674127) /* Icon */
     , (23963,  22,  872415275) /* PhysicsEffectTable */;
