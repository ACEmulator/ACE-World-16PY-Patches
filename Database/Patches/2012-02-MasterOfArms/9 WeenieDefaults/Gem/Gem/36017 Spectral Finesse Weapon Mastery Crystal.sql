DELETE FROM `weenie` WHERE `class_Id` = 36017;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36017, 'ace36017-spectralfinesseweaponmasterycrystal', 38, '2020-03-08 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36017,   1,       2048) /* ItemType - Gem */
     , (36017,   5,          5) /* EncumbranceVal */
     , (36017,  11,        100) /* MaxStackSize */
     , (36017,  12,          1) /* StackSize */
     , (36017,  13,          5) /* StackUnitEncumbrance */
     , (36017,  15,          5) /* StackUnitValue */
     , (36017,  16,          8) /* ItemUseable - Contained */
     , (36017,  18,          1) /* UiEffects - Magical */
     , (36017,  19,          5) /* Value */
     , (36017,  33,          1) /* Bonded - Bonded */
     , (36017,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (36017,  94,         16) /* TargetType - Creature */
     , (36017, 106,        325) /* ItemSpellcraft */
     , (36017, 107,      10000) /* ItemCurMana */
     , (36017, 108,      10000) /* ItemMaxMana */
     , (36017, 109,          0) /* ItemDifficulty */
     , (36017, 114,          1) /* Attuned - Attuned */
     , (36017, 150,        103) /* HookPlacement - Hook */
     , (36017, 151,         11) /* HookType - Floor, Wall, Yard */;
     
INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36017,  11, True ) /* IgnoreCollisions */
     , (36017,  13, True ) /* Ethereal */
     , (36017,  14, True ) /* GravityStatus */
     , (36017,  19, True ) /* Attackable */
     , (36017,  22, True ) /* Inscribable */
     , (36017,  69, False) /* IsSellable */
     , (36017, 108, True ) /* RareUsesTimer */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36017,   1, 'Spectral Finesse Weapon Mastery Crystal') /* Name */
     , (36017,  16, 'Using this gem will increase your Finesse Weapon skill by 150 for 9 minutes.') /* LongDesc */
     , (36017,  20, 'Spectral Finesse Weapon Mastery Crystals') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36017,   1,   33557625) /* Setup */
     , (36017,   3,  536870932) /* SoundTable */
     , (36017,   8,  100686697) /* Icon */
     , (36017,  22,  872415275) /* PhysicsEffectTable */
     , (36017,  28,       4135) /* Spell - DaggerMasterySpectral */
     , (36017,  50,  100692243) /* IconOverlay */
     , (36017,  52,  100686604) /* IconUnderlay */;

