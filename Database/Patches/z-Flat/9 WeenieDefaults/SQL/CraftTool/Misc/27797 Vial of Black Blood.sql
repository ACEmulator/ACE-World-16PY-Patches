DELETE FROM `weenie` WHERE `class_Id` = 27797;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27797, 'vialblackblood', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27797,   1,        128) /* ItemType - Misc */
     , (27797,   3,         39) /* PaletteTemplate - Black */
     , (27797,   5,         50) /* EncumbranceVal */
     , (27797,   8,         50) /* Mass */
     , (27797,   9,          0) /* ValidLocations - None */
     , (27797,  11,          1) /* MaxStackSize */
     , (27797,  12,          1) /* StackSize */
     , (27797,  13,         50) /* StackUnitEncumbrance */
     , (27797,  14,         50) /* StackUnitMass */
     , (27797,  15,       1000) /* StackUnitValue */
     , (27797,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (27797,  19,       1000) /* Value */
     , (27797,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27797,  94,        130) /* TargetType - Armor, Misc */
     , (27797, 150,        103) /* HookPlacement - Hook */
     , (27797, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27797,  22, True ) /* Inscribable */
     , (27797,  23, True ) /* DestroyOnSell */
     , (27797,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27797,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27797,   1, 'Vial of Black Blood') /* Name */
     , (27797,  14, 'This item has no known use.') /* Use */
     , (27797,  16, 'A vial of thick, blackish blood.  It was removed from a warding ring by Kleeoh.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27797,   1,   33554602) /* Setup */
     , (27797,   3,  536870932) /* SoundTable */
     , (27797,   6,   67111919) /* PaletteBase */
     , (27797,   7,  268435733) /* ClothingBase */
     , (27797,   8,  100676568) /* Icon */
     , (27797,  22,  872415275) /* PhysicsEffectTable */;
