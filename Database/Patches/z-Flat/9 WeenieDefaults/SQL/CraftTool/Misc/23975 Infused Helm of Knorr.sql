DELETE FROM `weenie` WHERE `class_Id` = 23975;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23975, 'helmknorrinfusedthaumblue', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23975,   1,        128) /* ItemType - Misc */
     , (23975,   3,         21) /* PaletteTemplate - Gold */
     , (23975,   5,        250) /* EncumbranceVal */
     , (23975,   8,         50) /* Mass */
     , (23975,   9,          0) /* ValidLocations - None */
     , (23975,  11,          1) /* MaxStackSize */
     , (23975,  12,          1) /* StackSize */
     , (23975,  13,        250) /* StackUnitEncumbrance */
     , (23975,  14,         50) /* StackUnitMass */
     , (23975,  15,          0) /* StackUnitValue */
     , (23975,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (23975,  19,          0) /* Value */
     , (23975,  33,          1) /* Bonded - Bonded */
     , (23975,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23975,  94,        128) /* TargetType - Misc */
     , (23975, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23975,  22, True ) /* Inscribable */
     , (23975,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23975,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23975,   1, 'Infused Helm of Knorr') /* Name */
     , (23975,  14, 'This helm has been infused with an unknown power, it seems unstable and cannot be worn. It must be fired in a forge of mana fires to complete.') /* Use */
     , (23975,  15, 'A once vibrant helm worn by the Initiates of Perfect Light teeming with an unknown power.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23975,   1,   33554669) /* Setup */
     , (23975,   3,  536870932) /* SoundTable */
     , (23975,   6,   67111919) /* PaletteBase */
     , (23975,   7,  268435968) /* ClothingBase */
     , (23975,   8,  100674135) /* Icon */
     , (23975,  22,  872415275) /* PhysicsEffectTable */;
