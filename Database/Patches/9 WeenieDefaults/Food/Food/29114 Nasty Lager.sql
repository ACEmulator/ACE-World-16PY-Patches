DELETE FROM `weenie` WHERE `class_Id` = 29114;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29114, 'lagernasty', 18, '2021-11-01 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29114,   1,         32) /* ItemType - Food */
     , (29114,   5,         50) /* EncumbranceVal */
     , (29114,  11,        100) /* MaxStackSize */
     , (29114,  12,          1) /* StackSize */
     , (29114,  16,          8) /* ItemUseable - Contained */
     , (29114,  18,          1) /* UiEffects - Magical */
     , (29114,  19,         10) /* Value */
     , (29114,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29114, 106,        250) /* ItemSpellcraft */
     , (29114, 107,         50) /* ItemCurMana */
     , (29114, 108,         50) /* ItemMaxMana */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29114,  11, True ) /* IgnoreCollisions */
     , (29114,  13, True ) /* Ethereal */
     , (29114,  14, True ) /* GravityStatus */
     , (29114,  19, True ) /* Attackable */
     , (29114,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29114,   1, 'Nasty Lager') /* Name */
     , (29114,  14, 'Use this item to drink it.') /* Use */
     , (29114,  16, 'A bottle of nasty lager.') /* LongDesc */
     , (29114,  20, 'Bottles of Nasty Lager') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29114,   1, 0x02001257) /* Setup */
     , (29114,   3, 0x20000014) /* SoundTable */
     , (29114,   8, 0x06005A88) /* Icon */
     , (29114,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29114,  23,         65) /* UseSound - Drink1 */
     , (29114,  28,       3527) /* Spell - Intoxication I */
     , (29114,  50, 0x06005EBE) /* IconOverlay */
     , (29114,  52, 0x06005EBB) /* IconUnderlay */;
