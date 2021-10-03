DELETE FROM `weenie` WHERE `class_Id` = 23973;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23973, 'helmknorrinfusedexarchgreen', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23973,   1,        128) /* ItemType - Misc */
     , (23973,   3,         21) /* PaletteTemplate - Gold */
     , (23973,   5,        250) /* EncumbranceVal */
     , (23973,   8,         50) /* Mass */
     , (23973,   9,          0) /* ValidLocations - None */
     , (23973,  11,          1) /* MaxStackSize */
     , (23973,  12,          1) /* StackSize */
     , (23973,  13,        250) /* StackUnitEncumbrance */
     , (23973,  14,         50) /* StackUnitMass */
     , (23973,  15,          0) /* StackUnitValue */
     , (23973,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (23973,  19,          0) /* Value */
     , (23973,  33,          1) /* Bonded - Bonded */
     , (23973,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23973,  94,        128) /* TargetType - Misc */
     , (23973, 114,          1) /* Attuned - Attuned */
     , (23973, 150,        103) /* HookPlacement - Hook */
     , (23973, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23973,  22, True ) /* Inscribable */
     , (23973,  23, True ) /* DestroyOnSell */
     , (23973,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23973,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23973,   1, 'Infused Helm of Knorr') /* Name */
     , (23973,  14, 'This helm has been infused with an unknown power, it seems unstable and cannot be worn. It must be fired in a forge of mana fires to complete.') /* Use */
     , (23973,  15, 'A once vibrant helm worn by the Initiates of Perfect Light teeming with an unknown power.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23973,   1,   33554669) /* Setup */
     , (23973,   3,  536870932) /* SoundTable */
     , (23973,   6,   67111919) /* PaletteBase */
     , (23973,   7,  268435968) /* ClothingBase */
     , (23973,   8,  100674135) /* Icon */
     , (23973,  22,  872415275) /* PhysicsEffectTable */;
