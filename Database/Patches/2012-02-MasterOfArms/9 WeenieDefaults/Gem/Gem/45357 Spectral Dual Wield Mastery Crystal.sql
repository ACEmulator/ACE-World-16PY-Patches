DELETE FROM `weenie` WHERE `class_Id` = 45357;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45357, 'ace45357-spectraldualwieldmasterycrystal', 38, '2020-03-08 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45357,   1,       2048) /* ItemType - Gem */
     , (45357,   5,          5) /* EncumbranceVal */
     , (45357,  11,        100) /* MaxStackSize */
     , (45357,  12,          1) /* StackSize */
     , (45357,  13,          5) /* StackUnitEncumbrance */
     , (45357,  15,          5) /* StackUnitValue */
     , (45357,  16,          8) /* ItemUseable - Contained */
     , (45357,  18,          1) /* UiEffects - Magical */
     , (45357,  19,          5) /* Value */
     , (45357,  33,          1) /* Bonded - Bonded */
     , (45357,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (45357,  94,         16) /* TargetType - Creature */
     , (45357, 106,        325) /* ItemSpellcraft */
     , (45357, 107,      10000) /* ItemCurMana */
     , (45357, 108,      10000) /* ItemMaxMana */
     , (45357, 109,          0) /* ItemDifficulty */
     , (45357, 114,          1) /* Attuned - Attuned */
     , (45357, 150,        103) /* HookPlacement - Hook */
     , (45357, 151,         11) /* HookType - Floor, Wall, Yard */;
     
INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45357,  11, True ) /* IgnoreCollisions */
     , (45357,  13, True ) /* Ethereal */
     , (45357,  14, True ) /* GravityStatus */
     , (45357,  19, True ) /* Attackable */
     , (45357,  22, True ) /* Inscribable */
     , (45357,  69, False) /* IsSellable */
     , (45357, 108, True ) /* RareUsesTimer */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45357,   1, 'Spectral Dual Wield Mastery Crystal') /* Name */
     , (45357,  16, 'Using this gem will increase your Dual Wield skill by 150 for 9 minutes.') /* LongDesc */
     , (45357,  20, 'Spectral Dual Wield Mastery Crystals') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45357,   1,   33557625) /* Setup */
     , (45357,   3,  536870932) /* SoundTable */
     , (45357,   8,  100686697) /* Icon */
     , (45357,  22,  872415275) /* PhysicsEffectTable */
     , (45357,  28,       5904) /* Spell - DualWieldMasterySpectral */
     , (45357,  50,  100692245) /* IconOverlay */
     , (45357,  52,  100686604) /* IconUnderlay */;

