DELETE FROM `weenie` WHERE `class_Id` = 32272;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32272, 'ace32272-huntersstockamber', 18, '2021-11-01 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32272,   1,         32) /* ItemType - Food */
     , (32272,   5,         50) /* EncumbranceVal */
     , (32272,  11,        100) /* MaxStackSize */
     , (32272,  12,          1) /* StackSize */
     , (32272,  13,         50) /* StackUnitEncumbrance */
     , (32272,  15,         10) /* StackUnitValue */
     , (32272,  16,          8) /* ItemUseable - Contained */
     , (32272,  18,          1) /* UiEffects - Magical */
     , (32272,  19,         10) /* Value */
     , (32272,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32272, 106,        250) /* ItemSpellcraft */
     , (32272, 107,         60) /* ItemCurMana */
     , (32272, 108,         60) /* ItemMaxMana */
     , (32272, 109,          0) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32272,  11, True ) /* IgnoreCollisions */
     , (32272,  13, True ) /* Ethereal */
     , (32272,  14, True ) /* GravityStatus */
     , (32272,  19, True ) /* Attackable */
     , (32272,  22, True ) /* Inscribable */
     , (32272,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32272,   1, 'Hunter''s Stock Amber') /* Name */
     , (32272,  14, 'Use this item to drink it.') /* Use */
     , (32272,  16, 'A bottle of Hunter''s Stock Amber.  ') /* LongDesc */
     , (32272,  20, 'Bottles of Hunter''s Stock Amber') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32272,   1, 0x02001258) /* Setup */
     , (32272,   3, 0x20000014) /* SoundTable */
     , (32272,   8, 0x06006273) /* Icon */
     , (32272,  22, 0x3400002B) /* PhysicsEffectTable */
     , (32272,  23,         65) /* UseSound - Drink1 */
     , (32272,  28,       3863) /* Spell - Hunter's Hardiness */
     , (32272,  50, 0x06005EC2) /* IconOverlay */
     , (32272,  52, 0x06005EBB) /* IconUnderlay */;
