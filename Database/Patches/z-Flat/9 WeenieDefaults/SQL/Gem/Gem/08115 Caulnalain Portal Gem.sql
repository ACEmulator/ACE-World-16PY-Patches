DELETE FROM `weenie` WHERE `class_Id` = 8115;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8115, 'gemportalcaulnalain', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8115,   1,       2048) /* ItemType - Gem */
     , (8115,   3,         82) /* PaletteTemplate - PinkPurple */
     , (8115,   5,         10) /* EncumbranceVal */
     , (8115,   8,         10) /* Mass */
     , (8115,   9,          0) /* ValidLocations - None */
     , (8115,  11,          1) /* MaxStackSize */
     , (8115,  12,          1) /* StackSize */
     , (8115,  13,         10) /* StackUnitEncumbrance */
     , (8115,  14,         10) /* StackUnitMass */
     , (8115,  15,       1500) /* StackUnitValue */
     , (8115,  16,          8) /* ItemUseable - Contained */
     , (8115,  18,          1) /* UiEffects - Magical */
     , (8115,  19,       1500) /* Value */
     , (8115,  33,          1) /* Bonded - Bonded */
     , (8115,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (8115,  94,         16) /* TargetType - Creature */
     , (8115, 106,        210) /* ItemSpellcraft */
     , (8115, 107,         50) /* ItemCurMana */
     , (8115, 108,         50) /* ItemMaxMana */
     , (8115, 109,          0) /* ItemDifficulty */
     , (8115, 110,          0) /* ItemAllegianceRankLimit */
     , (8115, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8115,  15, True ) /* LightsStatus */
     , (8115,  22, True ) /* Inscribable */
     , (8115,  23, True ) /* DestroyOnSell */
     , (8115,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8115,   1, 'Caulnalain Portal Gem') /* Name */
     , (8115,  15, 'This is a portal gem attuned to the energies of the Caulnalain Chamber.') /* ShortDesc */
     , (8115,  16, 'This is a portal gem attuned to the energies of the Caulnalain Chamber.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8115,   1,   33556769) /* Setup */
     , (8115,   3,  536870932) /* SoundTable */
     , (8115,   6,   67111919) /* PaletteBase */
     , (8115,   7,  268435723) /* ClothingBase */
     , (8115,   8,  100670965) /* Icon */
     , (8115,  22,  872415275) /* PhysicsEffectTable */
     , (8115,  28,       2000) /* Spell - Portal Sending */
     , (8115,  36,  234881046) /* MutateFilter */;
