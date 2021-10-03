DELETE FROM `weenie` WHERE `class_Id` = 23966;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23966, 'girthknorrinfusedexarchblue', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23966,   1,        128) /* ItemType - Misc */
     , (23966,   3,         21) /* PaletteTemplate - Gold */
     , (23966,   5,        250) /* EncumbranceVal */
     , (23966,   8,         50) /* Mass */
     , (23966,   9,          0) /* ValidLocations - None */
     , (23966,  11,          1) /* MaxStackSize */
     , (23966,  12,          1) /* StackSize */
     , (23966,  13,        250) /* StackUnitEncumbrance */
     , (23966,  14,         50) /* StackUnitMass */
     , (23966,  15,          0) /* StackUnitValue */
     , (23966,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (23966,  19,          0) /* Value */
     , (23966,  33,          1) /* Bonded - Bonded */
     , (23966,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23966,  94,        128) /* TargetType - Misc */
     , (23966, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23966,  22, True ) /* Inscribable */
     , (23966,  23, True ) /* DestroyOnSell */
     , (23966,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23966,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23966,   1, 'Infused Plate Girth') /* Name */
     , (23966,  14, 'This girth has been infused with an unknown power, it seems unstable and cannot be worn. It must be fired in a forge of mana fires to complete.') /* Use */
     , (23966,  15, 'A once vibrant girth worn by the Order of Heiromancers teeming with an unknown power.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23966,   1,   33554669) /* Setup */
     , (23966,   3,  536870932) /* SoundTable */
     , (23966,   6,   67111919) /* PaletteBase */
     , (23966,   7,  268435968) /* ClothingBase */
     , (23966,   8,  100674128) /* Icon */
     , (23966,  22,  872415275) /* PhysicsEffectTable */;
