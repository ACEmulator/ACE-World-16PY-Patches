DELETE FROM `weenie` WHERE `class_Id` = 5672;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5672, 'teaherbal', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5672,   1,         32) /* ItemType - Food */
     , (5672,   5,         50) /* EncumbranceVal */
     , (5672,   8,         25) /* Mass */
     , (5672,   9,          0) /* ValidLocations - None */
     , (5672,  11,          1) /* MaxStackSize */
     , (5672,  12,          1) /* StackSize */
     , (5672,  13,         50) /* StackUnitEncumbrance */
     , (5672,  14,         25) /* StackUnitMass */
     , (5672,  15,        100) /* StackUnitValue */
     , (5672,  16,          8) /* ItemUseable - Contained */
     , (5672,  18,          1) /* UiEffects - Magical */
     , (5672,  19,        100) /* Value */
     , (5672,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5672,  94,         16) /* TargetType - Creature */
     , (5672, 106,         50) /* ItemSpellcraft */
     , (5672, 107,         50) /* ItemCurMana */
     , (5672, 108,         50) /* ItemMaxMana */
     , (5672, 109,          0) /* ItemDifficulty */
     , (5672, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5672,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5672,   1, 'Herbal Tea') /* Name */
     , (5672,  15, 'A strong tea drunk in the Aluvian highlands.') /* ShortDesc */
     , (5672,  16, 'A strong tea made from mugwort and willow leaves, popular in the Aluvian highlands.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5672,   1,   33554663) /* Setup */
     , (5672,   3,  536870932) /* SoundTable */
     , (5672,   6,   67111919) /* PaletteBase */
     , (5672,   8,  100667430) /* Icon */
     , (5672,  22,  872415275) /* PhysicsEffectTable */
     , (5672,  23,         65) /* UseSound - Drink1 */
     , (5672,  27,  318767233) /* UseUserAnimation - MimeEat */
     , (5672,  28,         54) /* Spell - Rejuvenation Self I */
     , (5672,  36,  234881046) /* MutateFilter */;
