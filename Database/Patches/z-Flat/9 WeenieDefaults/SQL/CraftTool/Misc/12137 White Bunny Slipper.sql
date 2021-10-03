DELETE FROM `weenie` WHERE `class_Id` = 12137;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12137, 'slipperbunnywhite', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12137,   1,        128) /* ItemType - Misc */
     , (12137,   3,         61) /* PaletteTemplate - White */
     , (12137,   5,        125) /* EncumbranceVal */
     , (12137,   8,        240) /* Mass */
     , (12137,   9,          0) /* ValidLocations - None */
     , (12137,  11,          1) /* MaxStackSize */
     , (12137,  12,          1) /* StackSize */
     , (12137,  13,        125) /* StackUnitEncumbrance */
     , (12137,  14,        240) /* StackUnitMass */
     , (12137,  15,          1) /* StackUnitValue */
     , (12137,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (12137,  19,          1) /* Value */
     , (12137,  33,          0) /* Bonded - Normal */
     , (12137,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12137,  94,        128) /* TargetType - Misc */
     , (12137, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12137,  22, True ) /* Inscribable */
     , (12137,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12137,   1, 'White Bunny Slipper') /* Name */
     , (12137,  14, 'Use this on a white rabbit carcass to create a pair of white bunny slippers.') /* Use */
     , (12137,  15, 'A white bunny slipper.') /* ShortDesc */
     , (12137,  16, 'A white bunny slipper.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12137,   1,   33557436) /* Setup */
     , (12137,   3,  536870932) /* SoundTable */
     , (12137,   6,   67108990) /* PaletteBase */
     , (12137,   7,  268436308) /* ClothingBase */
     , (12137,   8,  100672403) /* Icon */
     , (12137,  22,  872415275) /* PhysicsEffectTable */;
