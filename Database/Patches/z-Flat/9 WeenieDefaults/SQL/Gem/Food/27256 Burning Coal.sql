DELETE FROM `weenie` WHERE `class_Id` = 27256;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27256, 'gemburningcoal', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27256,   1,         32) /* ItemType - Food */
     , (27256,   5,         75) /* EncumbranceVal */
     , (27256,   8,         75) /* Mass */
     , (27256,  11,         10) /* MaxStackSize */
     , (27256,  12,          1) /* StackSize */
     , (27256,  13,         75) /* StackUnitEncumbrance */
     , (27256,  14,         75) /* StackUnitMass */
     , (27256,  15,        100) /* StackUnitValue */
     , (27256,  16,          8) /* ItemUseable - Contained */
     , (27256,  18,          1) /* UiEffects - Magical */
     , (27256,  19,        100) /* Value */
     , (27256,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27256,  94,         16) /* TargetType - Creature */
     , (27256, 106,        150) /* ItemSpellcraft */
     , (27256, 107,         50) /* ItemCurMana */
     , (27256, 108,         50) /* ItemMaxMana */
     , (27256, 109,        200) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27256,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27256,   1, 'Burning Coal') /* Name */
     , (27256,  14, 'Use this item to stoke the fire within.') /* Use */
     , (27256,  16, 'A smoldering coal. The center of this rock seems to glow with intense heat, yet the surface is cool to the touch.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27256,   1,   33558517) /* Setup */
     , (27256,   3,  536870932) /* SoundTable */
     , (27256,   8,  100676392) /* Icon */
     , (27256,  22,  872415275) /* PhysicsEffectTable */
     , (27256,  28,       3204) /* Spell - Blazing Heart */;
