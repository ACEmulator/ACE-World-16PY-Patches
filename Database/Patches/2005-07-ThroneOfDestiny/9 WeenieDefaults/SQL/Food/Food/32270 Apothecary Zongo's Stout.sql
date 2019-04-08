DELETE FROM `weenie` WHERE `class_Id` = 32270;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32270, 'ace32270-apothecaryzongosstout', 18, '2019-04-08 05:00:15') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32270,   1,         32) /* ItemType - Food */
     , (32270,   5,         50) /* EncumbranceVal */
     , (32270,  11,        100) /* MaxStackSize */
     , (32270,  12,          1) /* StackSize */
     , (32270,  13,         50) /* StackUnitEncumbrance */
     , (32270,  15,         10) /* StackUnitValue */
     , (32270,  16,          8) /* ItemUseable - Contained */
     , (32270,  18,          1) /* UiEffects - Magical */
     , (32270,  19,         10) /* Value */
     , (32270,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32270, 106,        250) /* ItemSpellcraft */
     , (32270, 107,         60) /* ItemCurMana */
     , (32270, 108,         60) /* ItemMaxMana */
     , (32270, 109,          0) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32270,  11, True ) /* IgnoreCollisions */
     , (32270,  13, True ) /* Ethereal */
     , (32270,  14, True ) /* GravityStatus */
     , (32270,  19, True ) /* Attackable */
     , (32270,  22, True ) /* Inscribable */
     , (32270,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32270,   1, 'Apothecary Zongo''s Stout') /* Name */
     , (32270,  14, 'Use this item to drink it.') /* Use */
     , (32270,  16, 'A bottle of Apothecary Zongo''s Stout.') /* LongDesc */
     , (32270,  20, 'Bottles of Apothecary Zongo''s Stout') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32270,   1,   33559128) /* Setup */
     , (32270,   3,  536870932) /* SoundTable */
     , (32270,   8,  100688499) /* Icon */
     , (32270,  22,  872415275) /* PhysicsEffectTable */
     , (32270,  28,       3864) /* Spell - Zongo's Fist */
     , (32270,  50,  100687554) /* IconOverlay */
     , (32270,  52,  100687547) /* IconUnderlay */;
