DELETE FROM `weenie` WHERE `class_Id` = 22033;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22033, 'torsoarmmummy', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22033,   1,        128) /* ItemType - Misc */
     , (22033,   3,         46) /* PaletteTemplate - Tan */
     , (22033,   5,        800) /* EncumbranceVal */
     , (22033,   8,        800) /* Mass */
     , (22033,   9,          0) /* ValidLocations - None */
     , (22033,  11,          1) /* MaxStackSize */
     , (22033,  12,          1) /* StackSize */
     , (22033,  13,        800) /* StackUnitEncumbrance */
     , (22033,  14,        800) /* StackUnitMass */
     , (22033,  15,          0) /* StackUnitValue */
     , (22033,  16,          1) /* ItemUseable - No */
     , (22033,  19,          0) /* Value */
     , (22033,  33,          0) /* Bonded - Normal */
     , (22033,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22033, 114,          0) /* Attuned - Normal */
     , (22033, 150,        103) /* HookPlacement - Hook */
     , (22033, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22033,  22, True ) /* Inscribable */
     , (22033,  23, False) /* DestroyOnSell */
     , (22033,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22033,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22033,   1, 'Mu-miyah Torso with an Arm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22033,   1,   33558015) /* Setup */
     , (22033,   3,  536870932) /* SoundTable */
     , (22033,   6,   67108990) /* PaletteBase */
     , (22033,   7,  268436471) /* ClothingBase */
     , (22033,   8,  100673688) /* Icon */
     , (22033,  22,  872415275) /* PhysicsEffectTable */;
