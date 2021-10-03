DELETE FROM `weenie` WHERE `class_Id` = 23977;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23977, 'helmknorrinfusedthaumred', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23977,   1,        128) /* ItemType - Misc */
     , (23977,   3,         21) /* PaletteTemplate - Gold */
     , (23977,   5,        250) /* EncumbranceVal */
     , (23977,   8,         50) /* Mass */
     , (23977,   9,          0) /* ValidLocations - None */
     , (23977,  11,          1) /* MaxStackSize */
     , (23977,  12,          1) /* StackSize */
     , (23977,  13,        250) /* StackUnitEncumbrance */
     , (23977,  14,         50) /* StackUnitMass */
     , (23977,  15,          0) /* StackUnitValue */
     , (23977,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (23977,  19,          0) /* Value */
     , (23977,  33,          1) /* Bonded - Bonded */
     , (23977,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23977,  94,        128) /* TargetType - Misc */
     , (23977, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23977,  22, True ) /* Inscribable */
     , (23977,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23977,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23977,   1, 'Infused Helm of Knorr') /* Name */
     , (23977,  14, 'This helm has been infused with an unknown power, it seems unstable and cannot be worn. It must be fired in a forge of mana fires to complete.') /* Use */
     , (23977,  15, 'A once vibrant helm worn by the Initiates of Perfect Light teeming with an unknown power.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23977,   1,   33554669) /* Setup */
     , (23977,   3,  536870932) /* SoundTable */
     , (23977,   6,   67111919) /* PaletteBase */
     , (23977,   7,  268435968) /* ClothingBase */
     , (23977,   8,  100674135) /* Icon */
     , (23977,  22,  872415275) /* PhysicsEffectTable */;
