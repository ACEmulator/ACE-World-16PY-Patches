DELETE FROM `weenie` WHERE `class_Id` = 36447;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36447, 'ace36447-licoricerat', 18, '2019-02-04 06:52:23') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36447,   1,         32) /* ItemType - Food */
     , (36447,   5,          1) /* EncumbranceVal */
     , (36447,  11,         10) /* MaxStackSize */
     , (36447,  12,          1) /* StackSize */
     , (36447,  13,          1) /* StackUnitEncumbrance */
     , (36447,  14,          1) /* StackUnitMass */
     , (36447,  15,         10) /* StackUnitValue */
     , (36447,  16,          8) /* ItemUseable - Contained */
     , (36447,  18,          1) /* UiEffects - Magical */
     , (36447,  19,         10) /* Value */
     , (36447,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36447,  94,         16) /* TargetType - Creature */
     , (36447, 106,        300) /* ItemSpellcraft */
     , (36447, 107,         50) /* ItemCurMana */
     , (36447, 108,         50) /* ItemMaxMana */
     , (36447, 109,          0) /* ItemDifficulty */
     , (36447, 110,          0) /* ItemAllegianceRankLimit */
     , (36447, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36447,  11, True ) /* IgnoreCollisions */
     , (36447,  13, True ) /* Ethereal */
     , (36447,  14, True ) /* GravityStatus */
     , (36447,  19, True ) /* Attackable */
     , (36447,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36447,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36447,   1, 'Licorice Rat') /* Name */
     , (36447,  14, 'Use this item to eat it.') /* Use */
     , (36447,  16, 'A festival treat. A little rat shaped licorice candy. It jumps and squeaks like the real thing! But it''s much safer to eat.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36447,   1,   33554493) /* Setup */
     , (36447,   2,  150995421) /* MotionTable */
     , (36447,   3,  536870932) /* SoundTable */
     , (36447,   8,  100689670) /* Icon */
     , (36447,  22,  872415275) /* PhysicsEffectTable */
     , (36447,  28,       4211) /* Spell - Licorice Leap */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36447,  4211,      2)  /* Licorice Leap */;
