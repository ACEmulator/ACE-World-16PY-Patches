DELETE FROM `weenie` WHERE `class_Id` = 23970;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23970, 'leggingsknorrinfusedexarchgreen', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23970,   1,        128) /* ItemType - Misc */
     , (23970,   3,         21) /* PaletteTemplate - Gold */
     , (23970,   5,        250) /* EncumbranceVal */
     , (23970,   8,         50) /* Mass */
     , (23970,   9,          0) /* ValidLocations - None */
     , (23970,  11,          1) /* MaxStackSize */
     , (23970,  12,          1) /* StackSize */
     , (23970,  13,        250) /* StackUnitEncumbrance */
     , (23970,  14,         50) /* StackUnitMass */
     , (23970,  15,          0) /* StackUnitValue */
     , (23970,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (23970,  19,          0) /* Value */
     , (23970,  33,          1) /* Bonded - Bonded */
     , (23970,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23970,  94,        128) /* TargetType - Misc */
     , (23970, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23970,  22, True ) /* Inscribable */
     , (23970,  23, True ) /* DestroyOnSell */
     , (23970,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23970,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23970,   1, 'Infused Plate Leggings') /* Name */
     , (23970,  14, 'These leggings have been infused with an unknown power, they seem unstable and cannot be worn. They must be fired in a forge of mana fires to complete.') /* Use */
     , (23970,  15, 'A once vibrant pair of leggings worn by the Order of Heiromancers teeming with an unknown power.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23970,   1,   33554669) /* Setup */
     , (23970,   3,  536870932) /* SoundTable */
     , (23970,   6,   67111919) /* PaletteBase */
     , (23970,   7,  268435968) /* ClothingBase */
     , (23970,   8,  100674148) /* Icon */
     , (23970,  22,  872415275) /* PhysicsEffectTable */;
