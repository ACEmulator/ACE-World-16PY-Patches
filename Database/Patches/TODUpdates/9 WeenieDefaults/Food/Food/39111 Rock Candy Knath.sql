DELETE FROM `weenie` WHERE `class_Id` = 39111;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (39111, 'ace39111-rockcandyknath', 18) /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39111,   1,         32) /* ItemType - Food */
     , (39111,   5,          1) /* EncumbranceVal */
     , (39111,  11,          1) /* MaxStackSize */
     , (39111,  12,          1) /* StackSize */
     , (39111,  13,          1) /* StackUnitEncumbrance */
     , (39111,  14,          1) /* StackUnitMass */
     , (39111,  15,         10) /* StackUnitValue */
     , (39111,  16,          8) /* ItemUseable - Contained */
     , (39111,  18,          1) /* UiEffects - Magical */
     , (39111,  19,         10) /* Value */
     , (39111,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (39111,  94,         16) /* TargetType - Creature */
     , (39111, 106,        300) /* ItemSpellcraft */
     , (39111, 107,         50) /* ItemCurMana */
     , (39111, 108,         50) /* ItemMaxMana */
     , (39111, 109,          0) /* ItemDifficulty */
     , (39111, 110,          0) /* ItemAllegianceRankLimit */
     , (39111, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39111,  11, True ) /* IgnoreCollisions */
     , (39111,  13, True ) /* Ethereal */
     , (39111,  14, True ) /* GravityStatus */
     , (39111,  19, True ) /* Attackable */
     , (39111,  22, True ) /* Inscribable */
     , (39111,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39111,  39, 0.200000002980232) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39111,   1, 'Rock Candy Knath') /* Name */
     , (39111,  14, 'Use this item to eat it.') /* Use */
     , (39111,  16, 'A festival treat. A delicious knath made of sugar crystals grown in mana pools.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39111,   1,   33555630) /* Setup */
     , (39111,   3,  536870932) /* SoundTable */
     , (39111,   8,  100689671) /* Icon */
     , (39111,  22,  872415275) /* PhysicsEffectTable */
     , (39111,  28,       4210) /* Spell - The Jitters */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (39111,  4210,      2)  /* The Jitters */;
