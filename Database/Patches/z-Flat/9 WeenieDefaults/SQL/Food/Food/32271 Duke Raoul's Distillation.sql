DELETE FROM `weenie` WHERE `class_Id` = 32271;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32271, 'ace32271-dukeraoulsdistillation', 18, '2019-07-16 14:01:15') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32271,   1,         32) /* ItemType - Food */
     , (32271,   5,         50) /* EncumbranceVal */
     , (32271,  11,        100) /* MaxStackSize */
     , (32271,  12,          1) /* StackSize */
     , (32271,  13,         50) /* StackUnitEncumbrance */
     , (32271,  15,         10) /* StackUnitValue */
     , (32271,  16,          8) /* ItemUseable - Contained */
     , (32271,  18,          1) /* UiEffects - Magical */
     , (32271,  19,         10) /* Value */
     , (32271,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32271, 106,        250) /* ItemSpellcraft */
     , (32271, 107,         60) /* ItemCurMana */
     , (32271, 108,         60) /* ItemMaxMana */
     , (32271, 109,          0) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32271,  11, True ) /* IgnoreCollisions */
     , (32271,  13, True ) /* Ethereal */
     , (32271,  14, True ) /* GravityStatus */
     , (32271,  19, True ) /* Attackable */
     , (32271,  22, True ) /* Inscribable */
     , (32271,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32271,   1, 'Duke Raoul''s Distillation') /* Name */
     , (32271,  14, 'Use this item to drink it.') /* Use */
     , (32271,  16, 'A bottle of Duke Raoul''s Distillation.') /* LongDesc */
     , (32271,  20, 'Bottles of Duke Raoul''s Distillation') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32271,   1,   33559128) /* Setup */
     , (32271,   3,  536870932) /* SoundTable */
     , (32271,   8,  100688499) /* Icon */
     , (32271,  22,  872415275) /* PhysicsEffectTable */
     , (32271,  23,         65) /* UseSound - Drink1 */
     , (32271,  28,       3862) /* Spell - Duke Raoul's Pride */
     , (32271,  50,  100687554) /* IconOverlay */
     , (32271,  52,  100687547) /* IconUnderlay */;
