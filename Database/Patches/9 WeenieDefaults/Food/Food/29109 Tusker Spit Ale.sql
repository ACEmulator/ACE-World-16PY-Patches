DELETE FROM `weenie` WHERE `class_Id` = 29109;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29109, 'aletuskerspit', 18, '2021-11-01 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29109,   1,         32) /* ItemType - Food */
     , (29109,   5,         50) /* EncumbranceVal */
     , (29109,  11,        100) /* MaxStackSize */
     , (29109,  12,          1) /* StackSize */
     , (29109,  13,         50) /* StackUnitEncumbrance */
     , (29109,  15,         10) /* StackUnitValue */
     , (29109,  16,          8) /* ItemUseable - Contained */
     , (29109,  18,          1) /* UiEffects - Magical */
     , (29109,  19,         10) /* Value */
     , (29109,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29109, 106,        250) /* ItemSpellcraft */
     , (29109, 107,         50) /* ItemCurMana */
     , (29109, 108,         50) /* ItemMaxMana */
     , (29109, 109,          0) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29109,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29109,   1, 'Tusker Spit Ale') /* Name */
     , (29109,  14, 'Use this item to drink it.') /* Use */
     , (29109,  16, 'A bottle of Tusker Spit Ale.') /* LongDesc */
     , (29109,  20, 'Bottles of Tusker Spit Ale') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29109,   1, 0x02001258) /* Setup */
     , (29109,   3, 0x20000014) /* SoundTable */
     , (29109,   8, 0x06005A65) /* Icon */
     , (29109,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29109,  23,         65) /* UseSound - Drink1 */
     , (29109,  28,       3530) /* Spell - Ketnan's Eye */
     , (29109,  50, 0x06005EC2) /* IconOverlay */
     , (29109,  52, 0x06005EBB) /* IconUnderlay */;
