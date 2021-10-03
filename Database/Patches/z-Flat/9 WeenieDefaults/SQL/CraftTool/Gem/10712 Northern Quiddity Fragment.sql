DELETE FROM `weenie` WHERE `class_Id` = 10712;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10712, 'fragmentquidditynorth', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10712,   1,       2048) /* ItemType - Gem */
     , (10712,   3,         13) /* PaletteTemplate - Purple */
     , (10712,   5,         50) /* EncumbranceVal */
     , (10712,   8,         10) /* Mass */
     , (10712,   9,          0) /* ValidLocations - None */
     , (10712,  11,          1) /* MaxStackSize */
     , (10712,  12,          1) /* StackSize */
     , (10712,  13,         50) /* StackUnitEncumbrance */
     , (10712,  14,         10) /* StackUnitMass */
     , (10712,  15,          0) /* StackUnitValue */
     , (10712,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (10712,  19,          0) /* Value */
     , (10712,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (10712,  94,       2048) /* TargetType - Gem */
     , (10712, 150,        103) /* HookPlacement - Hook */
     , (10712, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10712,  22, True ) /* Inscribable */
     , (10712,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10712,  12,     0.5) /* Shade */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10712,   1, 'Northern Quiddity Fragment') /* Name */
     , (10712,  14, 'This should be joined with the Southern Quiddity Fragment.') /* Use */
     , (10712,  15, 'A strange, purple fragment of pulsing energy.') /* ShortDesc */
     , (10712,  16, 'A strange purple fragment, alive with otherworldly energy.') /* LongDesc */
     , (10712,  33, 'QuiddityFragNorth') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10712,   1,   33557049) /* Setup */
     , (10712,   3,  536870932) /* SoundTable */
     , (10712,   6,   67111928) /* PaletteBase */
     , (10712,   7,  268436041) /* ClothingBase */
     , (10712,   8,  100671665) /* Icon */
     , (10712,  22,  872415275) /* PhysicsEffectTable */
     , (10712,  36,  234881046) /* MutateFilter */;
