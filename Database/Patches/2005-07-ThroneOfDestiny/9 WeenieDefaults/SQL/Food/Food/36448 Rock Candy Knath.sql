DELETE FROM `weenie` WHERE `class_Id` = 36448;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36448, 'ace36448-rockcandyknath', 18, '2019-04-08 01:17:43') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36448,   1,         32) /* ItemType - Food */
     , (36448,   5,          1) /* EncumbranceVal */
     , (36448,  11,         10) /* MaxStackSize */
     , (36448,  12,          1) /* StackSize */
     , (36448,  13,          1) /* StackUnitEncumbrance */
     , (36448,  14,          1) /* StackUnitMass */
     , (36448,  15,         10) /* StackUnitValue */
     , (36448,  16,          8) /* ItemUseable - Contained */
     , (36448,  18,          1) /* UiEffects - Magical */
     , (36448,  19,         10) /* Value */
     , (36448,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36448,  94,         16) /* TargetType - Creature */
     , (36448, 106,        300) /* ItemSpellcraft */
     , (36448, 107,         50) /* ItemCurMana */
     , (36448, 108,         50) /* ItemMaxMana */
     , (36448, 109,          0) /* ItemDifficulty */
     , (36448, 110,          0) /* ItemAllegianceRankLimit */
     , (36448, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36448,  11, True ) /* IgnoreCollisions */
     , (36448,  13, True ) /* Ethereal */
     , (36448,  14, True ) /* GravityStatus */
     , (36448,  19, True ) /* Attackable */
     , (36448,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36448,  39, 0.200000002980232) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36448,   1, 'Rock Candy Knath') /* Name */
     , (36448,  14, 'Use this item to eat it.') /* Use */
     , (36448,  16, 'A festival treat. A delicious knath made of sugar crystals grown in mana pools.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36448,   1,   33555630) /* Setup */
     , (36448,   3,  536870932) /* SoundTable */
     , (36448,   8,  100689671) /* Icon */
     , (36448,  22,  872415275) /* PhysicsEffectTable */
     , (36448,  28,       4210) /* Spell - The Jitters */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36448,  4210,      2)  /* The Jitters */;
