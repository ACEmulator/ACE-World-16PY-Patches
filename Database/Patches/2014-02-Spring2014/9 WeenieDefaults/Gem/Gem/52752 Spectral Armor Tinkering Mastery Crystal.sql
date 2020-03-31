DELETE FROM `weenie` WHERE `class_Id` = 52752;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52752, 'ace52752-spectralarmortinkeringmasterycrystal', 38, '2020-03-08 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52752,   1,       2048) /* ItemType - Gem */
     , (52752,   5,          5) /* EncumbranceVal */
     , (52752,  11,        100) /* MaxStackSize */
     , (52752,  12,          1) /* StackSize */
     , (52752,  13,          5) /* StackUnitEncumbrance */
     , (52752,  15,         10) /* StackUnitValue */
     , (52752,  16,          8) /* ItemUseable - Contained */
     , (52752,  18,          1) /* UiEffects - Magical */
     , (52752,  19,         10) /* Value */
     , (52752,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (52752,  94,         16) /* TargetType - Creature */
     , (52752, 106,        325) /* ItemSpellcraft */
     , (52752, 107,      10000) /* ItemCurMana */
     , (52752, 108,      10000) /* ItemMaxMana */
     , (52752, 109,          0) /* ItemDifficulty */
     , (52752, 150,        103) /* HookPlacement - Hook */
     , (52752, 151,         11) /* HookType - Floor, Wall, Yard */;
     
INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52752,  11, True ) /* IgnoreCollisions */
     , (52752,  13, True ) /* Ethereal */
     , (52752,  14, True ) /* GravityStatus */
     , (52752,  19, True ) /* Attackable */
     , (52752,  22, True ) /* Inscribable */
     , (52752,  69, False) /* IsSellable */
     , (52752, 108, True ) /* RareUsesTimer */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52752,   1, 'Spectral Armor Tinkering Mastery Crystal') /* Name */
     , (52752,  16, 'Using this gem will increase your Armor Tinkering Mastery skill by 150 for 10 minutes.') /* LongDesc */
     , (52752,  20, 'Spectral Armor Tinkering Mastery Crystals') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52752,   1,   33557625) /* Setup */
     , (52752,   3,  536870932) /* SoundTable */
     , (52752,   8,  100686697) /* Icon */
     , (52752,  22,  872415275) /* PhysicsEffectTable */
     , (52752,  28,       6180) /* Spell - GauntletArmorMastery */
     , (52752,  50,  100686630) /* IconOverlay */;

