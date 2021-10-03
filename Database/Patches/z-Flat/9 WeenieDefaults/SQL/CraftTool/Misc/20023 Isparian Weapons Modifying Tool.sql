DELETE FROM `weenie` WHERE `class_Id` = 20023;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20023, 'toolisparianweapon', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20023,   1,        128) /* ItemType - Misc */
     , (20023,   3,         13) /* PaletteTemplate - Purple */
     , (20023,   5,         40) /* EncumbranceVal */
     , (20023,   8,         40) /* Mass */
     , (20023,   9,          0) /* ValidLocations - None */
     , (20023,  11,          1) /* MaxStackSize */
     , (20023,  12,          1) /* StackSize */
     , (20023,  13,         40) /* StackUnitEncumbrance */
     , (20023,  14,         40) /* StackUnitMass */
     , (20023,  15,      15000) /* StackUnitValue */
     , (20023,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (20023,  19,      15000) /* Value */
     , (20023,  33,          0) /* Bonded - Normal */
     , (20023,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20023,  94,      33153) /* TargetType - Misc, WeaponOrCaster */
     , (20023, 114,          0) /* Attuned - Normal */
     , (20023, 150,        103) /* HookPlacement - Hook */
     , (20023, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20023,  22, True ) /* Inscribable */
     , (20023,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20023,  39,    0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20023,   1, 'Isparian Weapons Modifying Tool') /* Name */
     , (20023,  14, 'Use this on an Isparian weapon set with a stone to remove the stone from the weaponry.') /* Use */
     , (20023,  15, 'A claw-like device used to remove elemental stones from the Isparian weaponry.') /* ShortDesc */
     , (20023,  16, 'A claw-like device used to remove elemental stones from the Isparian weaponry. Having been carved from a diamond heart infused with the essence of nullification, it is a sturdy device.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20023,   1,   33557673) /* Setup */
     , (20023,   3,  536870932) /* SoundTable */
     , (20023,   6,   67111919) /* PaletteBase */
     , (20023,   7,  268435782) /* ClothingBase */
     , (20023,   8,  100672881) /* Icon */
     , (20023,  22,  872415275) /* PhysicsEffectTable */;
