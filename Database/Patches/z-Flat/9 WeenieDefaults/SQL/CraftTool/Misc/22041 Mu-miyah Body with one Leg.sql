DELETE FROM `weenie` WHERE `class_Id` = 22041;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22041, 'torsolegmummy', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22041,   1,        128) /* ItemType - Misc */
     , (22041,   3,         46) /* PaletteTemplate - Tan */
     , (22041,   5,       1400) /* EncumbranceVal */
     , (22041,   8,        800) /* Mass */
     , (22041,   9,          0) /* ValidLocations - None */
     , (22041,  11,          1) /* MaxStackSize */
     , (22041,  12,          1) /* StackSize */
     , (22041,  13,       1400) /* StackUnitEncumbrance */
     , (22041,  14,        800) /* StackUnitMass */
     , (22041,  15,          0) /* StackUnitValue */
     , (22041,  16,          1) /* ItemUseable - No */
     , (22041,  19,          0) /* Value */
     , (22041,  33,          0) /* Bonded - Normal */
     , (22041,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22041, 114,          0) /* Attuned - Normal */
     , (22041, 150,        103) /* HookPlacement - Hook */
     , (22041, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22041,  22, True ) /* Inscribable */
     , (22041,  23, False) /* DestroyOnSell */
     , (22041,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22041,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22041,   1, 'Mu-miyah Body with one Leg') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22041,   1,   33558023) /* Setup */
     , (22041,   3,  536870932) /* SoundTable */
     , (22041,   6,   67108990) /* PaletteBase */
     , (22041,   7,  268436471) /* ClothingBase */
     , (22041,   8,  100673689) /* Icon */
     , (22041,  22,  872415275) /* PhysicsEffectTable */;
