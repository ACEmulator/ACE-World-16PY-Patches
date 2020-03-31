DELETE FROM `weenie` WHERE `class_Id` = 36015;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36015, 'ace36015-spectralmissileweaponmasterycrystal', 38, '2020-03-08 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36015,   1,       2048) /* ItemType - Gem */
     , (36015,   5,          5) /* EncumbranceVal */
     , (36015,  11,        100) /* MaxStackSize */
     , (36015,  12,          1) /* StackSize */
     , (36015,  13,          5) /* StackUnitEncumbrance */
     , (36015,  15,          5) /* StackUnitValue */
     , (36015,  16,          8) /* ItemUseable - Contained */
     , (36015,  18,          1) /* UiEffects - Magical */
     , (36015,  19,          5) /* Value */
     , (36015,  33,          1) /* Bonded - Bonded */
     , (36015,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36015,  94,         16) /* TargetType - Creature */
     , (36015, 106,        325) /* ItemSpellcraft */
     , (36015, 107,      10000) /* ItemCurMana */
     , (36015, 108,      10000) /* ItemMaxMana */
     , (36015, 109,          0) /* ItemDifficulty */
     , (36015, 114,          1) /* Attuned - Attuned */
     , (36015, 150,        103) /* HookPlacement - Hook */
     , (36015, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36015,  11, True ) /* IgnoreCollisions */
     , (36015,  13, True ) /* Ethereal */
     , (36015,  14, True ) /* GravityStatus */
     , (36015,  19, True ) /* Attackable */
     , (36015,  22, True ) /* Inscribable */
     , (36015,  69, False) /* IsSellable */
     , (36015, 108, True ) /* RareUsesTimer */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36015,   1, 'Spectral Missile Weapon Mastery Crystal') /* Name */
     , (36015,  16, 'Using this gem will increase your Missile Weapons skill by 150 for 9 minutes.') /* LongDesc */
     , (36015,  20, 'Spectral Missile Weapon Mastery Crystals') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36015,   1,   33554809) /* Setup */
     , (36015,   3,  536870932) /* SoundTable */
     , (36015,   8,  100686697) /* Icon */
     , (36015,  22,  872415275) /* PhysicsEffectTable */
     , (36015,  28,       4133) /* Spell - BowMasterySpectral */
     , (36015,  50,  100686638) /* IconOverlay */
     , (36015,  52,  100686604) /* IconUnderlay */;

