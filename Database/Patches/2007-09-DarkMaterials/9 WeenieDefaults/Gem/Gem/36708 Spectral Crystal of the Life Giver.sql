DELETE FROM `weenie` WHERE `class_Id` = 36708;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36708, 'ace36708-spectralcrystalofthelifegiver', 38, '2020-03-08 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36708,   1,       2048) /* ItemType - Gem */
     , (36708,   5,          5) /* EncumbranceVal */
     , (36708,  11,        100) /* MaxStackSize */
     , (36708,  12,          1) /* StackSize */
     , (36708,  13,          5) /* StackUnitEncumbrance */
     , (36708,  15,          5) /* StackUnitValue */
     , (36708,  16,          8) /* ItemUseable - Contained */
     , (36708,  18,          1) /* UiEffects - Magical */
     , (36708,  19,          5) /* Value */
     , (36708,  33,          1) /* Bonded - Bonded */
     , (36708,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36708,  94,         16) /* TargetType - Creature */
     , (36708, 106,        325) /* ItemSpellcraft */
     , (36708, 107,      10000) /* ItemCurMana */
     , (36708, 108,      10000) /* ItemMaxMana */
     , (36708, 109,          0) /* ItemDifficulty */
     , (36708, 114,          1) /* Attuned - Attuned */
     , (36708, 150,        103) /* HookPlacement - Hook */
     , (36708, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36708,  11, True ) /* IgnoreCollisions */
     , (36708,  13, True ) /* Ethereal */
     , (36708,  14, True ) /* GravityStatus */
     , (36708,  19, True ) /* Attackable */
     , (36708,  22, True ) /* Inscribable */
     , (36708,  69, False) /* IsSellable */
     , (36708, 108, True ) /* RareUsesTimer */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36708,   1, 'Spectral Crystal of the Life Giver') /* Name */
     , (36708,  16, 'Using this gem will increase your Life Magic skill by 150 for 9 minutes.') /* LongDesc */
     , (36708,  20, 'Spectral Crystals of the Life Giver') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36708,   1,   33554809) /* Setup */
     , (36708,   3,  536870932) /* SoundTable */
     , (36708,   8,  100686697) /* Icon */
     , (36708,  22,  872415275) /* PhysicsEffectTable */
     , (36708,  28,       4221) /* Spell - LifeMagicMasterySpectral */
     , (36708,  50,  100686664) /* IconOverlay */
     , (36708,  52,  100686604) /* IconUnderlay */;

