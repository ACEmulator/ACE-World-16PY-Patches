DELETE FROM `weenie` WHERE `class_Id` = 29106;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29106, 'alebobosstout', 18, '2021-11-01 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29106,   1,         32) /* ItemType - Food */
     , (29106,   5,         50) /* EncumbranceVal */
     , (29106,  11,        100) /* MaxStackSize */
     , (29106,  12,          1) /* StackSize */
     , (29106,  13,         50) /* StackUnitEncumbrance */
     , (29106,  15,         10) /* StackUnitValue */
     , (29106,  16,          8) /* ItemUseable - Contained */
     , (29106,  18,          1) /* UiEffects - Magical */
     , (29106,  19,         10) /* Value */
     , (29106,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29106, 106,        250) /* ItemSpellcraft */
     , (29106, 107,        100) /* ItemCurMana */
     , (29106, 108,        100) /* ItemMaxMana */
     , (29106, 109,          0) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29106,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29106,   1, 'Bobo''s Stout') /* Name */
     , (29106,  14, 'Use this item to drink it.') /* Use */
     , (29106,  16, 'A bottle of Bobo''s Stout.') /* LongDesc */
     , (29106,  20, 'Bottles of Bobo''s Stout') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29106,   1, 0x02001258) /* Setup */
     , (29106,   3, 0x20000014) /* SoundTable */
     , (29106,   8, 0x06005A65) /* Icon */
     , (29106,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29106,  23,         65) /* UseSound - Drink1 */
     , (29106,  28,       3531) /* Spell - Bobo's Quickening */
     , (29106,  50, 0x06005EC2) /* IconOverlay */
     , (29106,  52, 0x06005EBB) /* IconUnderlay */;
