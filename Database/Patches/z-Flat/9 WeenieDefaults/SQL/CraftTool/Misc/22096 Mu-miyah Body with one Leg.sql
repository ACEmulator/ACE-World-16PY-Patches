DELETE FROM `weenie` WHERE `class_Id` = 22096;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22096, 'headlegmummy', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22096,   1,        128) /* ItemType - Misc */
     , (22096,   3,         46) /* PaletteTemplate - Tan */
     , (22096,   5,       1400) /* EncumbranceVal */
     , (22096,   8,        800) /* Mass */
     , (22096,   9,          0) /* ValidLocations - None */
     , (22096,  11,          1) /* MaxStackSize */
     , (22096,  12,          1) /* StackSize */
     , (22096,  13,       1400) /* StackUnitEncumbrance */
     , (22096,  14,        800) /* StackUnitMass */
     , (22096,  15,          0) /* StackUnitValue */
     , (22096,  16,          1) /* ItemUseable - No */
     , (22096,  19,          0) /* Value */
     , (22096,  33,          0) /* Bonded - Normal */
     , (22096,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22096, 114,          0) /* Attuned - Normal */
     , (22096, 150,        103) /* HookPlacement - Hook */
     , (22096, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22096,  22, True ) /* Inscribable */
     , (22096,  23, False) /* DestroyOnSell */
     , (22096,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22096,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22096,   1, 'Mu-miyah Body with one Leg') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22096,   1,   33558021) /* Setup */
     , (22096,   3,  536870932) /* SoundTable */
     , (22096,   6,   67108990) /* PaletteBase */
     , (22096,   7,  268436476) /* ClothingBase */
     , (22096,   8,  100673690) /* Icon */
     , (22096,  22,  872415275) /* PhysicsEffectTable */;
