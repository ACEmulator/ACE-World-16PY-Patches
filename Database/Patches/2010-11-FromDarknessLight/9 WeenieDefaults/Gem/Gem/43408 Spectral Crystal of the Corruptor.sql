DELETE FROM `weenie` WHERE `class_Id` = 43408;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43408, 'ace43408-spectralcrystalofthecorruptor', 38, '2020-03-08 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43408,   1,       2048) /* ItemType - Gem */
     , (43408,   5,          5) /* EncumbranceVal */
     , (43408,  11,        100) /* MaxStackSize */
     , (43408,  12,          1) /* StackSize */
     , (43408,  13,          5) /* StackUnitEncumbrance */
     , (43408,  15,          5) /* StackUnitValue */
     , (43408,  16,          8) /* ItemUseable - Contained */
     , (43408,  18,          1) /* UiEffects - Magical */
     , (43408,  19,          5) /* Value */
     , (43408,  33,          1) /* Bonded - Bonded */
     , (43408,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43408,  94,         16) /* TargetType - Creature */
     , (43408, 106,        325) /* ItemSpellcraft */
     , (43408, 107,      10000) /* ItemCurMana */
     , (43408, 108,      10000) /* ItemMaxMana */
     , (43408, 109,          0) /* ItemDifficulty */
     , (43408, 114,          1) /* Attuned - Attuned */
     , (43408, 150,        103) /* HookPlacement - Hook */
     , (43408, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43408,  11, True ) /* IgnoreCollisions */
     , (43408,  13, True ) /* Ethereal */
     , (43408,  14, True ) /* GravityStatus */
     , (43408,  19, True ) /* Attackable */
     , (43408,  22, True ) /* Inscribable */
     , (43408,  69, False) /* IsSellable */
     , (43408, 108, True ) /* RareUsesTimer */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43408,   1, 'Spectral Crystal of the Corruptor') /* Name */
     , (43408,  16, 'Using this gem will increase your Void Magic skill by 150 for 9 minutes.') /* LongDesc */
     , (43408,  20, 'Spectral Crystals of the Corruptor') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43408,   1,   33554809) /* Setup */
     , (43408,   3,  536870932) /* SoundTable */
     , (43408,   8,  100686697) /* Icon */
     , (43408,  22,  872415275) /* PhysicsEffectTable */
     , (43408,  28,       5435) /* Spell - VoidMagicMasterySpectral */
     , (43408,  50,  100691567) /* IconOverlay */
     , (43408,  52,  100686604) /* IconUnderlay */;

