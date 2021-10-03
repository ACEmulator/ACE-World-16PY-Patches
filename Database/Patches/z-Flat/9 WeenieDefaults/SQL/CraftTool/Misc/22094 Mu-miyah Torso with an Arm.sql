DELETE FROM `weenie` WHERE `class_Id` = 22094;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22094, 'headarmmummy', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22094,   1,        128) /* ItemType - Misc */
     , (22094,   3,         46) /* PaletteTemplate - Tan */
     , (22094,   5,        800) /* EncumbranceVal */
     , (22094,   8,        800) /* Mass */
     , (22094,   9,          0) /* ValidLocations - None */
     , (22094,  11,          1) /* MaxStackSize */
     , (22094,  12,          1) /* StackSize */
     , (22094,  13,        800) /* StackUnitEncumbrance */
     , (22094,  14,        800) /* StackUnitMass */
     , (22094,  15,          0) /* StackUnitValue */
     , (22094,  16,          1) /* ItemUseable - No */
     , (22094,  19,          0) /* Value */
     , (22094,  33,          0) /* Bonded - Normal */
     , (22094,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22094, 114,          0) /* Attuned - Normal */
     , (22094, 150,        103) /* HookPlacement - Hook */
     , (22094, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22094,  22, True ) /* Inscribable */
     , (22094,  23, False) /* DestroyOnSell */
     , (22094,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22094,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22094,   1, 'Mu-miyah Torso with an Arm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22094,   1,   33558019) /* Setup */
     , (22094,   3,  536870932) /* SoundTable */
     , (22094,   6,   67108990) /* PaletteBase */
     , (22094,   7,  268436476) /* ClothingBase */
     , (22094,   8,  100673687) /* Icon */
     , (22094,  22,  872415275) /* PhysicsEffectTable */;
