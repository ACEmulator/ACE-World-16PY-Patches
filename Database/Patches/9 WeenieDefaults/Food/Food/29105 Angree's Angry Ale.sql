DELETE FROM `weenie` WHERE `class_Id` = 29105;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29105, 'aleangry', 18, '2021-11-01 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29105,   1,         32) /* ItemType - Food */
     , (29105,   5,         50) /* EncumbranceVal */
     , (29105,  11,        100) /* MaxStackSize */
     , (29105,  12,          1) /* StackSize */
     , (29105,  13,         50) /* StackUnitEncumbrance */
     , (29105,  15,         10) /* StackUnitValue */
     , (29105,  16,          8) /* ItemUseable - Contained */
     , (29105,  18,          1) /* UiEffects - Magical */
     , (29105,  19,         10) /* Value */
     , (29105,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29105, 106,        250) /* ItemSpellcraft */
     , (29105, 107,         50) /* ItemCurMana */
     , (29105, 108,         50) /* ItemMaxMana */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29105,  11, True ) /* IgnoreCollisions */
     , (29105,  13, True ) /* Ethereal */
     , (29105,  14, True ) /* GravityStatus */
     , (29105,  19, True ) /* Attackable */
     , (29105,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29105,   1, 'Angree''s Angry Ale') /* Name */
     , (29105,  14, 'Use this item to drink it.') /* Use */
     , (29105,  16, 'A bottle of the angriest ale in the land. Go ahead and drink. Go on. No, really.') /* LongDesc */
     , (29105,  20, 'Bottles of Angree''s Angry Ale') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29105,   1, 0x02001256) /* Setup */
     , (29105,   3, 0x20000014) /* SoundTable */
     , (29105,   8, 0x06005A67) /* Icon */
     , (29105,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29105,  23,         65) /* UseSound - Drink1 */
     , (29105,  28,       3529) /* Spell - Intoxication III */
     , (29105,  50, 0x06005EBE) /* IconOverlay */
     , (29105,  52, 0x06005EBB) /* IconUnderlay */;
