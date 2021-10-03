DELETE FROM `weenie` WHERE `class_Id` = 15760;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15760, 'amuletruinedatlatl', 44, '2020-11-25 23:48:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15760,   1,        128) /* ItemType - Misc */
     , (15760,   3,          8) /* PaletteTemplate - Green */
     , (15760,   5,         10) /* EncumbranceVal */
     , (15760,   8,         10) /* Mass */
     , (15760,   9,          0) /* ValidLocations - None */
     , (15760,  11,          1) /* MaxStackSize */
     , (15760,  12,          1) /* StackSize */
     , (15760,  13,         10) /* StackUnitEncumbrance */
     , (15760,  14,         10) /* StackUnitMass */
     , (15760,  15,          0) /* StackUnitValue */
     , (15760,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (15760,  19,          0) /* Value */
     , (15760,  33,          1) /* Bonded - Bonded */
     , (15760,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15760,  94,          2) /* TargetType - Armor */
     , (15760, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15760,  22, True ) /* Inscribable */
     , (15760,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15760,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15760,   1, 'Ruined Amulet of Missile Weapons') /* Name */
     , (15760,  14, 'This might fit into a setting created for it.') /* Use */
     , (15760,  16, 'An Amulet crafted in pyreal that bears the symbol of missile weapons. The amulet is damaged, seemingly beyond repair.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15760,   1,   33554680) /* Setup */
     , (15760,   3,  536870932) /* SoundTable */
     , (15760,   6,   67111919) /* PaletteBase */
     , (15760,   7,  268436095) /* ClothingBase */
     , (15760,   8,  100672807) /* Icon */
     , (15760,  22,  872415275) /* PhysicsEffectTable */
     , (15760,  36,  234881046) /* MutateFilter */;
