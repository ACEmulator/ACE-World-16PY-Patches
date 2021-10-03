DELETE FROM `weenie` WHERE `class_Id` = 23976;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23976, 'helmknorrinfusedthaumgreen', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23976,   1,        128) /* ItemType - Misc */
     , (23976,   3,         21) /* PaletteTemplate - Gold */
     , (23976,   5,        250) /* EncumbranceVal */
     , (23976,   8,         50) /* Mass */
     , (23976,   9,          0) /* ValidLocations - None */
     , (23976,  11,          1) /* MaxStackSize */
     , (23976,  12,          1) /* StackSize */
     , (23976,  13,        250) /* StackUnitEncumbrance */
     , (23976,  14,         50) /* StackUnitMass */
     , (23976,  15,          0) /* StackUnitValue */
     , (23976,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (23976,  19,          0) /* Value */
     , (23976,  33,          1) /* Bonded - Bonded */
     , (23976,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23976,  94,        128) /* TargetType - Misc */
     , (23976, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23976,  22, True ) /* Inscribable */
     , (23976,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23976,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23976,   1, 'Infused Helm of Knorr') /* Name */
     , (23976,  14, 'This helm has been infused with an unknown power, it seems unstable and cannot be worn. It must be fired in a forge of mana fires to complete.') /* Use */
     , (23976,  15, 'A once vibrant helm worn by the Initiates of Perfect Light teeming with an unknown power.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23976,   1,   33554669) /* Setup */
     , (23976,   3,  536870932) /* SoundTable */
     , (23976,   6,   67111919) /* PaletteBase */
     , (23976,   7,  268435968) /* ClothingBase */
     , (23976,   8,  100674135) /* Icon */
     , (23976,  22,  872415275) /* PhysicsEffectTable */;
