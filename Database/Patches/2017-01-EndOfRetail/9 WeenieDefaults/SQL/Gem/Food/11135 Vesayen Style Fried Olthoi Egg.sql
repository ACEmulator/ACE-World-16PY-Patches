DELETE FROM `weenie` WHERE `class_Id` = 11135;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11135, 'eggolthoifriedvesayen-xp', 38, '2020-09-19 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11135,   1,         32) /* ItemType - Food */
     , (11135,   5,         25) /* EncumbranceVal */
     , (11135,   8,         25) /* Mass */
     , (11135,   9,          0) /* ValidLocations - None */
     , (11135,  11,         25) /* MaxStackSize */
     , (11135,  12,          1) /* StackSize */
     , (11135,  13,         25) /* StackUnitEncumbrance */
     , (11135,  14,         25) /* StackUnitMass */
     , (11135,  15,       2500) /* StackUnitValue */
     , (11135,  16,          8) /* ItemUseable - Contained */
     , (11135,  18,          1) /* UiEffects - Magical */
     , (11135,  19,       2500) /* Value */
     , (11135,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11135,  94,         16) /* TargetType - Creature */
     , (11135, 106,        250) /* ItemSpellcraft */
     , (11135, 107,         50) /* ItemCurMana */
     , (11135, 108,         50) /* ItemMaxMana */
     , (11135, 109,          0) /* ItemDifficulty */
     , (11135, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11135,  22, True ) /* Inscribable */
     , (11135,  23, True ) /* DestroyOnSell */
     , (11135,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11135,   1, 'Vesayen Style Fried Olthoi Egg') /* Name */
     , (11135,  14, 'Use this item to eat it.') /* Use */
     , (11135,  15, 'A fried Olthoi Egg, made with hot peppers.') /* ShortDesc */
     , (11135,  16, 'A fried Olthoi Egg, made with hot peppers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11135,   1,   33555975) /* Setup */
     , (11135,   3,  536870932) /* SoundTable */
     , (11135,   8,  100671980) /* Icon */
     , (11135,  22,  872415275) /* PhysicsEffectTable */
     , (11135,  23,         64) /* UseSound - Eat1 */
     , (11135,  27,  318767233) /* UseUserAnimation - MimeEat */
     , (11135,  28,       2434) /* Spell - Frost Ward */;
