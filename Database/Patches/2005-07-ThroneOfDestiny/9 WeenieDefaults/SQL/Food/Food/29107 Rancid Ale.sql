DELETE FROM `weenie` WHERE `class_Id` = 29107;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29107, 'alerancid', 18, '2019-04-08 00:35:10') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29107,   1,         32) /* ItemType - Food */
     , (29107,   5,         50) /* EncumbranceVal */
     , (29107,  11,        100) /* MaxStackSize */
     , (29107,  12,          1) /* StackSize */
     , (29107,  16,          8) /* ItemUseable - Contained */
     , (29107,  18,          1) /* UiEffects - Magical */
     , (29107,  19,         10) /* Value */
     , (29107,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29107, 106,        250) /* ItemSpellcraft */
     , (29107, 107,         50) /* ItemCurMana */
     , (29107, 108,         50) /* ItemMaxMana */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29107,  11, True ) /* IgnoreCollisions */
     , (29107,  13, True ) /* Ethereal */
     , (29107,  14, True ) /* GravityStatus */
     , (29107,  19, True ) /* Attackable */
     , (29107,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29107,   1, 'Rancid Ale') /* Name */
     , (29107,  14, 'Use this item to drink it.') /* Use */
     , (29107,  16, 'A bottle of rancid ale.') /* LongDesc */
     , (29107,  20, 'Bottles of Rancid Ale') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29107,   1,   33559127) /* Setup */
     , (29107,   3,  536870932) /* SoundTable */
     , (29107,   8,  100686472) /* Icon */
     , (29107,  22,  872415275) /* PhysicsEffectTable */
     , (29107,  28,       3528) /* Spell - Intoxication II */
     , (29107,  50,  100687550) /* IconOverlay */
     , (29107,  52,  100687547) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29107,  3528,      2)  /* Intoxication II */;
