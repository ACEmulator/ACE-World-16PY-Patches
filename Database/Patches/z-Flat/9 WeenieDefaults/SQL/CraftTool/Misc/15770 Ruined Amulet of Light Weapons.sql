DELETE FROM `weenie` WHERE `class_Id` = 15770;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15770, 'amuletruinedstaff', 44, '2020-11-25 23:48:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15770,   1,        128) /* ItemType - Misc */
     , (15770,   3,          8) /* PaletteTemplate - Green */
     , (15770,   5,         10) /* EncumbranceVal */
     , (15770,   8,         10) /* Mass */
     , (15770,   9,          0) /* ValidLocations - None */
     , (15770,  11,          1) /* MaxStackSize */
     , (15770,  12,          1) /* StackSize */
     , (15770,  13,         10) /* StackUnitEncumbrance */
     , (15770,  14,         10) /* StackUnitMass */
     , (15770,  15,          0) /* StackUnitValue */
     , (15770,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (15770,  19,          0) /* Value */
     , (15770,  33,          1) /* Bonded - Bonded */
     , (15770,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15770,  94,          2) /* TargetType - Armor */
     , (15770, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15770,  22, True ) /* Inscribable */
     , (15770,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15770,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15770,   1, 'Ruined Amulet of Light Weapons') /* Name */
     , (15770,  14, 'This might fit into a setting created for it.') /* Use */
     , (15770,  16, 'An Amulet crafted in pyreal that bears the symbol of light weapons. The amulet is damaged, seemingly beyond repair.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15770,   1,   33554680) /* Setup */
     , (15770,   3,  536870932) /* SoundTable */
     , (15770,   6,   67111919) /* PaletteBase */
     , (15770,   7,  268436095) /* ClothingBase */
     , (15770,   8,  100692284) /* Icon */
     , (15770,  22,  872415275) /* PhysicsEffectTable */
     , (15770,  36,  234881046) /* MutateFilter */;
