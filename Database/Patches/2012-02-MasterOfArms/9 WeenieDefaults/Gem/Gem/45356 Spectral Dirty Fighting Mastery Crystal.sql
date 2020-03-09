DELETE FROM `weenie` WHERE `class_Id` = 45356;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45356, 'ace45356-spectraldirtyfightingmasterycrystal', 38, '2012-03-08 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45356,   1,       2048) /* ItemType - Gem */
     , (45356,   5,          5) /* EncumbranceVal */
     , (45356,  11,        100) /* MaxStackSize */
     , (45356,  12,          1) /* StackSize */
     , (45356,  13,          5) /* StackUnitEncumbrance */
     , (45356,  15,          5) /* StackUnitValue */
     , (45356,  16,          8) /* ItemUseable - Contained */
     , (45356,  18,          1) /* UiEffects - Magical */
     , (45356,  19,          5) /* Value */
     , (45356,  33,          1) /* Bonded - Bonded */
     , (45356,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (45356,  94,         16) /* TargetType - Creature */
     , (45356, 106,        325) /* ItemSpellcraft */
     , (45356, 107,      10000) /* ItemCurMana */
     , (45356, 108,      10000) /* ItemMaxMana */
     , (45356, 109,          0) /* ItemDifficulty */
     , (45356, 114,          1) /* Attuned - Attuned */
     , (45356, 150,        103) /* HookPlacement - Hook */
     , (45356, 151,         11) /* HookType - Floor, Wall, Yard */;
     
INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45356,  11, True ) /* IgnoreCollisions */
     , (45356,  13, True ) /* Ethereal */
     , (45356,  14, True ) /* GravityStatus */
     , (45356,  19, True ) /* Attackable */
     , (45356,  22, True ) /* Inscribable */
     , (45356,  69, False) /* IsSellable */
     , (45356, 108, True ) /* RareUsesTimer */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45356,   1, 'Spectral Dirty Fighting Mastery Crystal') /* Name */
     , (45356,  16, 'Using this gem will increase your Dirty Fighting skill by 150 for 9 minutes.') /* LongDesc */
     , (45356,  20, 'Spectral Dirty Fighting Mastery Crystals') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45356,   1,   33557625) /* Setup */
     , (45356,   3,  536870932) /* SoundTable */
     , (45356,   8,  100686697) /* Icon */
     , (45356,  22,  872415275) /* PhysicsEffectTable */
     , (45356,  28,       5912) /* Spell - DirtyFightingMasterySpectral */
     , (45356,  50,  100692244) /* IconOverlay */
     , (45356,  52,  100686604) /* IconUnderlay */;

