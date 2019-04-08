DELETE FROM `weenie` WHERE `class_Id` = 30107;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30107, 'potionrarevolatilehealth', 18, '2019-04-08 03:46:06') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30107,   1,        128) /* ItemType - Misc */
     , (30107,   3,         14) /* PaletteTemplate - Red */
     , (30107,   5,          5) /* EncumbranceVal */
     , (30107,   8,          5) /* Mass */
     , (30107,  11,          1) /* MaxStackSize */
     , (30107,  12,          1) /* StackSize */
     , (30107,  13,          5) /* StackUnitEncumbrance */
     , (30107,  14,          5) /* StackUnitMass */
     , (30107,  15,          0) /* StackUnitValue */
     , (30107,  16,          8) /* ItemUseable - Contained */
     , (30107,  17,         67) /* RareId */
     , (30107,  19,          0) /* Value */
     , (30107,  33,         -1) /* Bonded - Slippery */
     , (30107,  53,        101) /* PlacementPosition - Resting */
     , (30107,  89,          2) /* BoosterEnum - Health */
     , (30107,  90,        500) /* BoostValue */
     , (30107,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30107, 150,        103) /* HookPlacement - Hook */
     , (30107, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30107,  11, True ) /* IgnoreCollisions */
     , (30107,  13, True ) /* Ethereal */
     , (30107,  14, True ) /* GravityStatus */
     , (30107,  19, True ) /* Attackable */
     , (30107,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30107,   1, 'Refreshing Elixir') /* Name */
     , (30107,  14, 'Use this item to drink it.') /* Use */
     , (30107,  16, '"This elixir was brewed by Ulgrim the Unpleasant, who had no idea what he was doing at the time."') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30107,   1,   33554603) /* Setup */
     , (30107,   3,  536870932) /* SoundTable */
     , (30107,   6,   67111919) /* PaletteBase */
     , (30107,   7,  268435816) /* ClothingBase */
     , (30107,   8,  100686619) /* Icon */
     , (30107,  22,  872415275) /* PhysicsEffectTable */
     , (30107,  23,         65) /* UseSound - Drink1 */
     , (30107,  52,  100686604) /* IconUnderlay */;
