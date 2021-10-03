DELETE FROM `weenie` WHERE `class_Id` = 23965;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23965, 'coatknorrinfusedexarchred', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23965,   1,        128) /* ItemType - Misc */
     , (23965,   3,         21) /* PaletteTemplate - Gold */
     , (23965,   5,        250) /* EncumbranceVal */
     , (23965,   8,         50) /* Mass */
     , (23965,   9,          0) /* ValidLocations - None */
     , (23965,  11,          1) /* MaxStackSize */
     , (23965,  12,          1) /* StackSize */
     , (23965,  13,        250) /* StackUnitEncumbrance */
     , (23965,  14,         50) /* StackUnitMass */
     , (23965,  15,          0) /* StackUnitValue */
     , (23965,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (23965,  19,          0) /* Value */
     , (23965,  33,          1) /* Bonded - Bonded */
     , (23965,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23965,  94,        128) /* TargetType - Misc */
     , (23965, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23965,  22, True ) /* Inscribable */
     , (23965,  23, True ) /* DestroyOnSell */
     , (23965,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23965,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23965,   1, 'Infused Plate Coat') /* Name */
     , (23965,  14, 'This coat has been infused with an unknown power, it seems unstable and cannot be worn. It must be fired in a forge of mana fires to complete.') /* Use */
     , (23965,  15, 'A once vibrant coat worn by the Order of Heiromancers teeming with an unknown power.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23965,   1,   33554669) /* Setup */
     , (23965,   3,  536870932) /* SoundTable */
     , (23965,   6,   67111919) /* PaletteBase */
     , (23965,   7,  268435968) /* ClothingBase */
     , (23965,   8,  100674127) /* Icon */
     , (23965,  22,  872415275) /* PhysicsEffectTable */;
