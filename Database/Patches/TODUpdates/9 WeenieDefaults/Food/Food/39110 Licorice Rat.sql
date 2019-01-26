DELETE FROM `weenie` WHERE `class_Id` = 39110;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (39110, 'ace39110-licoricerat', 18) /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39110,   1,         32) /* ItemType - Food */
     , (39110,   5,          1) /* EncumbranceVal */
     , (39110,  11,          1) /* MaxStackSize */
     , (39110,  12,          1) /* StackSize */
     , (39110,  13,          1) /* StackUnitEncumbrance */
     , (39110,  14,          1) /* StackUnitMass */
     , (39110,  15,         10) /* StackUnitValue */
     , (39110,  16,          8) /* ItemUseable - Contained */
     , (39110,  18,          1) /* UiEffects - Magical */
     , (39110,  19,         10) /* Value */
     , (39110,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (39110,  94,         16) /* TargetType - Creature */
     , (39110, 106,        300) /* ItemSpellcraft */
     , (39110, 107,         50) /* ItemCurMana */
     , (39110, 108,         50) /* ItemMaxMana */
     , (39110, 109,          0) /* ItemDifficulty */
     , (39110, 110,          0) /* ItemAllegianceRankLimit */
     , (39110, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39110,  11, True ) /* IgnoreCollisions */
     , (39110,  13, True ) /* Ethereal */
     , (39110,  14, True ) /* GravityStatus */
     , (39110,  19, True ) /* Attackable */
     , (39110,  22, True ) /* Inscribable */
     , (39110,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39110,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39110,   1, 'Licorice Rat') /* Name */
     , (39110,  14, 'Use this item to eat it.') /* Use */
     , (39110,  16, 'A festival treat. A little rat shaped licorice candy. It jumps and squeaks like the real thing! But it''s much safer to eat.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39110,   1,   33554493) /* Setup */
     , (39110,   2,  150995421) /* MotionTable */
     , (39110,   3,  536870932) /* SoundTable */
     , (39110,   8,  100689670) /* Icon */
     , (39110,  22,  872415275) /* PhysicsEffectTable */
     , (39110,  28,       4211) /* Spell - Licorice Leap */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (39110,  4211,      2)  /* Licorice Leap */;
