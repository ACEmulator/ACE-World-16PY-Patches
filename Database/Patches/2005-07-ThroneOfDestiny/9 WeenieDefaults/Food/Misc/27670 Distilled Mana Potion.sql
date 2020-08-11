DELETE FROM `weenie` WHERE `class_Id` = 27670;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27670, 'manafluterenegade', 18, '2020-08-02 06:52:23') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27670,   1,        128) /* ItemType - Misc */
     , (27670,   3,          2) /* PaletteTemplate - Blue */
     , (27670,   5,      15000) /* EncumbranceVal */
     , (27670,   8,       4500) /* Mass */
     , (27670,  11,        100) /* MaxStackSize */
     , (27670,  12,        100) /* StackSize */
     , (27670,  13,        150) /* StackUnitEncumbrance */
     , (27670,  14,         45) /* StackUnitMass */
     , (27670,  15,        500) /* StackUnitValue */
     , (27670,  16,          8) /* ItemUseable - Contained */
     , (27670,  19,      50000) /* Value */
     , (27670,  89,          6) /* BoosterEnum - Mana */
     , (27670,  90,        120) /* BoostValue */
     , (27670,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27670, 150,        103) /* HookPlacement - Hook */
     , (27670, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27670,   1, 'Distilled Mana Potion') /* Name */
     , (27670,  16, 'A flute of cool liquid. The contents of this flute teem with energy and feel as though they are swirling within the container.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27670,   1,   33554603) /* Setup */
     , (27670,   3,  536870932) /* SoundTable */
     , (27670,   6,   67111919) /* PaletteBase */
     , (27670,   7,  268435816) /* ClothingBase */
     , (27670,   8,  100676519) /* Icon */
     , (27670,  22,  872415275) /* PhysicsEffectTable */
     , (27670,  23,         65) /* UseSound - Drink1 */;
