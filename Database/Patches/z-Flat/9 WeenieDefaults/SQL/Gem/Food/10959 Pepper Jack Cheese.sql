DELETE FROM `weenie` WHERE `class_Id` = 10959;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10959, 'cheesepepperjack-xp', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10959,   1,         32) /* ItemType - Food */
     , (10959,   5,         50) /* EncumbranceVal */
     , (10959,   8,         25) /* Mass */
     , (10959,   9,          0) /* ValidLocations - None */
     , (10959,  11,          1) /* MaxStackSize */
     , (10959,  12,          1) /* StackSize */
     , (10959,  13,         50) /* StackUnitEncumbrance */
     , (10959,  14,         25) /* StackUnitMass */
     , (10959,  15,        800) /* StackUnitValue */
     , (10959,  16,          8) /* ItemUseable - Contained */
     , (10959,  18,          1) /* UiEffects - Magical */
     , (10959,  19,        800) /* Value */
     , (10959,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (10959,  94,         16) /* TargetType - Creature */
     , (10959, 106,         50) /* ItemSpellcraft */
     , (10959, 107,         50) /* ItemCurMana */
     , (10959, 108,         50) /* ItemMaxMana */
     , (10959, 109,          0) /* ItemDifficulty */
     , (10959, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10959,  22, True ) /* Inscribable */
     , (10959,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10959,   1, 'Pepper Jack Cheese') /* Name */
     , (10959,  15, 'A wheel of spicy cheese, guaranteed to make your lips numb.') /* ShortDesc */
     , (10959,  16, 'A wheel of spicy cheese, guaranteed to make your lips numb. This wonderous dairy product was a favorite of the Empyrean Talespinner Mistral Tersicor, who was fond of saying, "Cheese makes a gathering."') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10959,   1,   33554672) /* Setup */
     , (10959,   3,  536870932) /* SoundTable */
     , (10959,   8,  100671763) /* Icon */
     , (10959,  22,  872415275) /* PhysicsEffectTable */
     , (10959,  23,         64) /* UseSound - Eat1 */
     , (10959,  27,  318767233) /* UseUserAnimation - MimeEat */
     , (10959,  28,       1035) /* Spell - Cold Protection Self VI */
     , (10959,  36,  234881046) /* MutateFilter */;
