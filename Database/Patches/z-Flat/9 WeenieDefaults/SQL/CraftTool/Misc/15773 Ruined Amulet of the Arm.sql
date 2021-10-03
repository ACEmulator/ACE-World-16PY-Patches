DELETE FROM `weenie` WHERE `class_Id` = 15773;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15773, 'amuletruinedwar', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15773,   1,        128) /* ItemType - Misc */
     , (15773,   3,          8) /* PaletteTemplate - Green */
     , (15773,   5,         10) /* EncumbranceVal */
     , (15773,   8,         10) /* Mass */
     , (15773,   9,          0) /* ValidLocations - None */
     , (15773,  11,          1) /* MaxStackSize */
     , (15773,  12,          1) /* StackSize */
     , (15773,  13,         10) /* StackUnitEncumbrance */
     , (15773,  14,         10) /* StackUnitMass */
     , (15773,  15,          0) /* StackUnitValue */
     , (15773,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (15773,  19,          0) /* Value */
     , (15773,  33,          1) /* Bonded - Bonded */
     , (15773,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15773,  94,          2) /* TargetType - Armor */
     , (15773, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15773,  22, True ) /* Inscribable */
     , (15773,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15773,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15773,   1, 'Ruined Amulet of the Arm') /* Name */
     , (15773,  14, 'This might fit into a setting created for it.') /* Use */
     , (15773,  15, 'An amulet crafted in pyreal that bears the symbol of war magic.') /* ShortDesc */
     , (15773,  16, 'An Amulet crafted in pyreal that bears the symbol of war magic. The amulet is damaged, seemingly beyond repair.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15773,   1,   33554680) /* Setup */
     , (15773,   3,  536870932) /* SoundTable */
     , (15773,   6,   67111919) /* PaletteBase */
     , (15773,   7,  268436095) /* ClothingBase */
     , (15773,   8,  100672818) /* Icon */
     , (15773,  22,  872415275) /* PhysicsEffectTable */
     , (15773,  36,  234881046) /* MutateFilter */;
