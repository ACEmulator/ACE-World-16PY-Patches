DELETE FROM `weenie` WHERE `class_Id` = 22045;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22045, 'torsomummy', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22045,   1,        128) /* ItemType - Misc */
     , (22045,   3,         46) /* PaletteTemplate - Tan */
     , (22045,   5,        600) /* EncumbranceVal */
     , (22045,   8,        800) /* Mass */
     , (22045,   9,          0) /* ValidLocations - None */
     , (22045,  11,          1) /* MaxStackSize */
     , (22045,  12,          1) /* StackSize */
     , (22045,  13,        600) /* StackUnitEncumbrance */
     , (22045,  14,        800) /* StackUnitMass */
     , (22045,  15,          0) /* StackUnitValue */
     , (22045,  16,          1) /* ItemUseable - No */
     , (22045,  19,          0) /* Value */
     , (22045,  33,          0) /* Bonded - Normal */
     , (22045,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22045, 114,          0) /* Attuned - Normal */
     , (22045, 150,        103) /* HookPlacement - Hook */
     , (22045, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22045,  22, True ) /* Inscribable */
     , (22045,  23, False) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22045,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22045,   1, 'Mu-miyah Torso') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22045,   1,   33558014) /* Setup */
     , (22045,   3,  536870932) /* SoundTable */
     , (22045,   6,   67108990) /* PaletteBase */
     , (22045,   7,  268436471) /* ClothingBase */
     , (22045,   8,  100673685) /* Icon */
     , (22045,  22,  872415275) /* PhysicsEffectTable */;
