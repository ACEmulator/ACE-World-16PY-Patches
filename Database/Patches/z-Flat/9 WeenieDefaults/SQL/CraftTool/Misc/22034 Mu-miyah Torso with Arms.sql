DELETE FROM `weenie` WHERE `class_Id` = 22034;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22034, 'torsoarmmummy2', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22034,   1,        128) /* ItemType - Misc */
     , (22034,   3,         46) /* PaletteTemplate - Tan */
     , (22034,   5,       1000) /* EncumbranceVal */
     , (22034,   8,        800) /* Mass */
     , (22034,   9,          0) /* ValidLocations - None */
     , (22034,  11,          1) /* MaxStackSize */
     , (22034,  12,          1) /* StackSize */
     , (22034,  13,       1000) /* StackUnitEncumbrance */
     , (22034,  14,        800) /* StackUnitMass */
     , (22034,  15,          0) /* StackUnitValue */
     , (22034,  16,          1) /* ItemUseable - No */
     , (22034,  19,          0) /* Value */
     , (22034,  33,          0) /* Bonded - Normal */
     , (22034,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22034, 114,          0) /* Attuned - Normal */
     , (22034, 150,        103) /* HookPlacement - Hook */
     , (22034, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22034,  22, True ) /* Inscribable */
     , (22034,  23, False) /* DestroyOnSell */
     , (22034,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22034,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22034,   1, 'Mu-miyah Torso with Arms') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22034,   1,   33558016) /* Setup */
     , (22034,   3,  536870932) /* SoundTable */
     , (22034,   6,   67108990) /* PaletteBase */
     , (22034,   7,  268436471) /* ClothingBase */
     , (22034,   8,  100673692) /* Icon */
     , (22034,  22,  872415275) /* PhysicsEffectTable */;
