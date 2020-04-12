DELETE FROM `weenie` WHERE `class_Id` = 41745;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41745, 'ace41745-spectraltwohandedmasterycrystal', 38, '2020-03-08 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41745,   1,       2048) /* ItemType - Gem */
     , (41745,   5,          5) /* EncumbranceVal */
     , (41745,  11,        100) /* MaxStackSize */
     , (41745,  12,          1) /* StackSize */
     , (41745,  13,          5) /* StackUnitEncumbrance */
     , (41745,  15,          5) /* StackUnitValue */
     , (41745,  16,          8) /* ItemUseable - Contained */
     , (41745,  18,          1) /* UiEffects - Magical */
     , (41745,  19,          5) /* Value */
     , (41745,  33,          1) /* Bonded - Bonded */
     , (41745,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (41745,  94,         16) /* TargetType - Creature */
     , (41745, 106,        325) /* ItemSpellcraft */
     , (41745, 107,      10000) /* ItemCurMana */
     , (41745, 108,      10000) /* ItemMaxMana */
     , (41745, 109,          0) /* ItemDifficulty */
     , (41745, 114,          1) /* Attuned - Attuned */
     , (41745, 150,        103) /* HookPlacement - Hook */
     , (41745, 151,         11) /* HookType - Floor, Wall, Yard */;
     
INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41745,  11, True ) /* IgnoreCollisions */
     , (41745,  13, True ) /* Ethereal */
     , (41745,  14, True ) /* GravityStatus */
     , (41745,  19, True ) /* Attackable */
     , (41745,  22, True ) /* Inscribable */
     , (41745,  69, False) /* IsSellable */
     , (41745, 108, True ) /* RareUsesTimer */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41745,   1, 'Spectral Two Handed Mastery Crystal') /* Name */
     , (41745,  16, 'Using this gem will increase your Two Handed Combat skill by 150 for 9 minutes.') /* LongDesc */
     , (41745,  20, 'Spectral Two Handed Mastery Crystals') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41745,   1,   33557625) /* Setup */
     , (41745,   3,  536870932) /* SoundTable */
     , (41745,   8,  100686697) /* Icon */
     , (41745,  22,  872415275) /* PhysicsEffectTable */
     , (41745,  28,       5023) /* Spell - TwoHandedMasterySpectral */
     , (41745,  50,  100690691) /* IconOverlay */
     , (41745,  52,  100686604) /* IconUnderlay */;

