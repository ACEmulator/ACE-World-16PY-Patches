DELETE FROM `weenie` WHERE `class_Id` = 29107;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29107, 'alerancid', 18, '2021-11-01 00:00:00') /* Food */;

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
VALUES (29107,   1, 0x02001257) /* Setup */
     , (29107,   3, 0x20000014) /* SoundTable */
     , (29107,   8, 0x06005A88) /* Icon */
     , (29107,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29107,  23,         65) /* UseSound - Drink1 */
     , (29107,  28,       3528) /* Spell - Intoxication II */
     , (29107,  50, 0x06005EBE) /* IconOverlay */
     , (29107,  52, 0x06005EBB) /* IconUnderlay */;
