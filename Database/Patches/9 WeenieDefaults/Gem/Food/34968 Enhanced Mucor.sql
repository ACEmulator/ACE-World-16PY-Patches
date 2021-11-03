DELETE FROM `weenie` WHERE `class_Id` = 34968;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34968, 'ace34968-enhancedmucor', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34968,   1,         32) /* ItemType - Food */
     , (34968,   5,         30) /* EncumbranceVal */
     , (34968,  11,          1) /* MaxStackSize */
     , (34968,  12,          1) /* StackSize */
     , (34968,  13,         30) /* StackUnitEncumbrance */
     , (34968,  15,      50000) /* StackUnitValue */
     , (34968,  16,          8) /* ItemUseable - Contained */
     , (34968,  18,          1) /* UiEffects - Magical */
     , (34968,  19,      50000) /* Value */
     , (34968,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34968, 106,       1000) /* ItemSpellcraft */
     , (34968, 107,         50) /* ItemCurMana */
     , (34968, 108,         50) /* ItemMaxMana */
     , (34968, 109,          0) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34968,  22, True ) /* Inscribable */
     , (34968,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34968,  39,     0.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34968,   1, 'Enhanced Mucor') /* Name */
     , (34968,  14, 'Use this item to eat it.') /* Use */
     , (34968,  16, 'This is a bluish mushroom, originally given to you by Torgluuk and since enhanced by the power of a ley line. It glows with a light blue energy, but is not warm to the touch. It seems safe to eat.') /* LongDesc */
     , (34968,  20, 'Enhanced Mucor') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34968,   1, 0x02001141) /* Setup */
     , (34968,   3, 0x20000014) /* SoundTable */
     , (34968,   8, 0x060065EF) /* Icon */
     , (34968,  22, 0x3400002B) /* PhysicsEffectTable */
     , (34968,  23,         64) /* UseSound - Eat1 */
     , (34968,  27, 0x13000081) /* UseUserAnimation - MimeEat */
     , (34968,  28,       4068) /* Spell - Mucor Mana Well */;
