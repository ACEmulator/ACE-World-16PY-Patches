DELETE FROM `weenie` WHERE `class_Id` = 11143;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11143, 'toastolthoi-xp', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11143,   1,         32) /* ItemType - Food */
     , (11143,   5,         35) /* EncumbranceVal */
     , (11143,   8,         50) /* Mass */
     , (11143,   9,          0) /* ValidLocations - None */
     , (11143,  11,          1) /* MaxStackSize */
     , (11143,  12,          1) /* StackSize */
     , (11143,  13,         35) /* StackUnitEncumbrance */
     , (11143,  14,         50) /* StackUnitMass */
     , (11143,  15,       8000) /* StackUnitValue */
     , (11143,  16,          8) /* ItemUseable - Contained */
     , (11143,  18,          1) /* UiEffects - Magical */
     , (11143,  19,       8000) /* Value */
     , (11143,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11143, 106,        250) /* ItemSpellcraft */
     , (11143, 107,         50) /* ItemCurMana */
     , (11143, 108,         50) /* ItemMaxMana */
     , (11143, 109,          0) /* ItemDifficulty */
     , (11143, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11143,  22, True ) /* Inscribable */
     , (11143,  23, True ) /* DestroyOnSell */
     , (11143,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11143,   1, 'Olthoi Toast') /* Name */
     , (11143,  14, 'Use this item to eat it.') /* Use */
     , (11143,  15, 'A piece of toast coated with sweet (and rather sticky) Olthoi Batter.') /* ShortDesc */
     , (11143,  16, 'A piece of toast coated with sweet (and rather sticky) Olthoi Batter.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11143,   1,   33554806) /* Setup */
     , (11143,   3,  536870932) /* SoundTable */
     , (11143,   8,  100671766) /* Icon */
     , (11143,  22,  872415275) /* PhysicsEffectTable */
     , (11143,  23,         64) /* UseSound - Eat1 */
     , (11143,  27,  318767233) /* UseUserAnimation - MimeEat */
     , (11143,  28,       2403) /* Spell - Balanced Breakfast */;
