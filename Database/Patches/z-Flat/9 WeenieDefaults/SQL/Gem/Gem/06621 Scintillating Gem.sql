DELETE FROM `weenie` WHERE `class_Id` = 6621;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6621, 'gemscintillating', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6621,   1,       2048) /* ItemType - Gem */
     , (6621,   3,         83) /* PaletteTemplate - Amber */
     , (6621,   5,        200) /* EncumbranceVal */
     , (6621,   8,        200) /* Mass */
     , (6621,   9,          0) /* ValidLocations - None */
     , (6621,  11,          1) /* MaxStackSize */
     , (6621,  12,          1) /* StackSize */
     , (6621,  13,        200) /* StackUnitEncumbrance */
     , (6621,  14,        200) /* StackUnitMass */
     , (6621,  15,          0) /* StackUnitValue */
     , (6621,  16,          1) /* ItemUseable - No */
     , (6621,  19,          0) /* Value */
     , (6621,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6621, 150,        103) /* HookPlacement - Hook */
     , (6621, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6621,  22, True ) /* Inscribable */
     , (6621,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6621,  39,     1.6) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6621,   1, 'Scintillating Gem') /* Name */
     , (6621,  15, 'A large, scintillating gem.') /* ShortDesc */
     , (6621,  16, 'A large, scintillating gem with swirls of orange and black.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6621,   1,   33554809) /* Setup */
     , (6621,   3,  536870932) /* SoundTable */
     , (6621,   6,   67111919) /* PaletteBase */
     , (6621,   7,  268435723) /* ClothingBase */
     , (6621,   8,  100671527) /* Icon */
     , (6621,  22,  872415275) /* PhysicsEffectTable */;
