DELETE FROM `weenie` WHERE `class_Id` = 36013;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36013, 'ace36013-spectrallightweaponmasterycrystal', 38, '2020-03-08 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36013,   1,       2048) /* ItemType - Gem */
     , (36013,   5,          5) /* EncumbranceVal */
     , (36013,  11,        100) /* MaxStackSize */
     , (36013,  12,          1) /* StackSize */
     , (36013,  13,          5) /* StackUnitEncumbrance */
     , (36013,  15,          5) /* StackUnitValue */
     , (36013,  16,          8) /* ItemUseable - Contained */
     , (36013,  18,          1) /* UiEffects - Magical */
     , (36013,  19,          5) /* Value */
     , (36013,  33,          1) /* Bonded - Bonded */
     , (36013,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (36013,  94,         16) /* TargetType - Creature */
     , (36013, 106,        325) /* ItemSpellcraft */
     , (36013, 107,      10000) /* ItemCurMana */
     , (36013, 108,      10000) /* ItemMaxMana */
     , (36013, 109,          0) /* ItemDifficulty */
     , (36013, 114,          1) /* Attuned - Attuned */
     , (36013, 150,        103) /* HookPlacement - Hook */
     , (36013, 151,         11) /* HookType - Floor, Wall, Yard */;
     
INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36013,  11, True ) /* IgnoreCollisions */
     , (36013,  13, True ) /* Ethereal */
     , (36013,  14, True ) /* GravityStatus */
     , (36013,  19, True ) /* Attackable */
     , (36013,  22, True ) /* Inscribable */
     , (36013,  69, False) /* IsSellable */
     , (36013, 108, True ) /* RareUsesTimer */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36013,   1, 'Spectral Light Weapon Mastery Crystal') /* Name */
     , (36013,  16, 'Using this gem will increase your Light Weapon skill by 150 for 9 minutes.') /* LongDesc */
     , (36013,  20, 'Spectral Light Weapon Mastery Crystals') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36013,   1,   33557625) /* Setup */
     , (36013,   3,  536870932) /* SoundTable */
     , (36013,   8,  100686697) /* Icon */
     , (36013,  22,  872415275) /* PhysicsEffectTable */
     , (36013,  28,       4131) /* Spell - AxeMasterySpectral */
     , (36013,  50,  100692242) /* IconOverlay */
     , (36013,  52,  100686604) /* IconUnderlay */;
     
