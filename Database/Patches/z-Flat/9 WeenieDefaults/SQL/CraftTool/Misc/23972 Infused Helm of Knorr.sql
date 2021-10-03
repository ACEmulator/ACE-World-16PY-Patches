DELETE FROM `weenie` WHERE `class_Id` = 23972;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23972, 'helmknorrinfusedexarchblue', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23972,   1,        128) /* ItemType - Misc */
     , (23972,   3,         21) /* PaletteTemplate - Gold */
     , (23972,   5,        250) /* EncumbranceVal */
     , (23972,   8,         50) /* Mass */
     , (23972,   9,          0) /* ValidLocations - None */
     , (23972,  11,          1) /* MaxStackSize */
     , (23972,  12,          1) /* StackSize */
     , (23972,  13,        250) /* StackUnitEncumbrance */
     , (23972,  14,         50) /* StackUnitMass */
     , (23972,  15,          0) /* StackUnitValue */
     , (23972,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (23972,  19,          0) /* Value */
     , (23972,  33,          1) /* Bonded - Bonded */
     , (23972,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23972,  94,        128) /* TargetType - Misc */
     , (23972, 114,          1) /* Attuned - Attuned */
     , (23972, 150,        103) /* HookPlacement - Hook */
     , (23972, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23972,  22, True ) /* Inscribable */
     , (23972,  23, True ) /* DestroyOnSell */
     , (23972,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23972,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23972,   1, 'Infused Helm of Knorr') /* Name */
     , (23972,  14, 'This helm has been infused with an unknown power, it seems unstable and cannot be worn. It must be fired in a forge of mana fires to complete.') /* Use */
     , (23972,  15, 'A once vibrant helm worn by the Initiates of Perfect Light teeming with an unknown power.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23972,   1,   33554669) /* Setup */
     , (23972,   3,  536870932) /* SoundTable */
     , (23972,   6,   67111919) /* PaletteBase */
     , (23972,   7,  268435968) /* ClothingBase */
     , (23972,   8,  100674135) /* Icon */
     , (23972,  22,  872415275) /* PhysicsEffectTable */;
