DELETE FROM `weenie` WHERE `class_Id` = 5670;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5670, 'appletempting', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5670,   1,         32) /* ItemType - Food */
     , (5670,   5,         50) /* EncumbranceVal */
     , (5670,   8,         25) /* Mass */
     , (5670,   9,          0) /* ValidLocations - None */
     , (5670,  11,          1) /* MaxStackSize */
     , (5670,  12,          1) /* StackSize */
     , (5670,  13,         50) /* StackUnitEncumbrance */
     , (5670,  14,         25) /* StackUnitMass */
     , (5670,  15,        125) /* StackUnitValue */
     , (5670,  16,          8) /* ItemUseable - Contained */
     , (5670,  18,          1) /* UiEffects - Magical */
     , (5670,  19,        125) /* Value */
     , (5670,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5670,  94,         16) /* TargetType - Creature */
     , (5670, 106,         50) /* ItemSpellcraft */
     , (5670, 107,         50) /* ItemCurMana */
     , (5670, 108,         50) /* ItemMaxMana */
     , (5670, 109,          0) /* ItemDifficulty */
     , (5670, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5670,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5670,   1, 'Tempting Apple') /* Name */
     , (5670,  15, 'An apple of such a deep red, it fairly glows.') /* ShortDesc */
     , (5670,  16, 'An apple of an uncommonly deep red, seeming to promise obscure knowledge. It would probably spoil if used in baking.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5670,   1,   33554667) /* Setup */
     , (5670,   3,  536870932) /* SoundTable */
     , (5670,   6,   67111919) /* PaletteBase */
     , (5670,   8,  100667465) /* Icon */
     , (5670,  22,  872415275) /* PhysicsEffectTable */
     , (5670,  23,         64) /* UseSound - Eat1 */
     , (5670,  27,  318767233) /* UseUserAnimation - MimeEat */
     , (5670,  28,        678) /* Spell - Arcane Enlightenment Self I */
     , (5670,  36,  234881046) /* MutateFilter */;
