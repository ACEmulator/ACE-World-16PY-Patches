DELETE FROM `weenie` WHERE `class_Id` = 25466;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25466, 'gemportalhiddenwarehouserot2', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25466,   1,       2048) /* ItemType - Gem */
     , (25466,   3,         14) /* PaletteTemplate - Red */
     , (25466,   5,        100) /* EncumbranceVal */
     , (25466,   8,          5) /* Mass */
     , (25466,   9,          0) /* ValidLocations - None */
     , (25466,  11,          1) /* MaxStackSize */
     , (25466,  12,          1) /* StackSize */
     , (25466,  13,        100) /* StackUnitEncumbrance */
     , (25466,  14,          5) /* StackUnitMass */
     , (25466,  15,          0) /* StackUnitValue */
     , (25466,  16,          8) /* ItemUseable - Contained */
     , (25466,  18,          1) /* UiEffects - Magical */
     , (25466,  19,          0) /* Value */
     , (25466,  33,          1) /* Bonded - Bonded */
     , (25466,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (25466,  94,         16) /* TargetType - Creature */
     , (25466, 106,        210) /* ItemSpellcraft */
     , (25466, 107,         70) /* ItemCurMana */
     , (25466, 108,         70) /* ItemMaxMana */
     , (25466, 109,          0) /* ItemDifficulty */
     , (25466, 110,          0) /* ItemAllegianceRankLimit */
     , (25466, 114,          1) /* Attuned - Attuned */
     , (25466, 150,        103) /* HookPlacement - Hook */
     , (25466, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25466,  15, True ) /* LightsStatus */
     , (25466,  22, True ) /* Inscribable */
     , (25466,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25466,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25466,   1, 'Cydna Wren''s Portal Gem') /* Name */
     , (25466,  14, 'Double-click on this portal gem to transport yourself to an unknown location.') /* Use */
     , (25466,  15, 'Cydna Wren crafted this glowing red portal gem and linked it to her mysterious portal tie.  ') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25466,   1,   33556769) /* Setup */
     , (25466,   3,  536870932) /* SoundTable */
     , (25466,   6,   67111919) /* PaletteBase */
     , (25466,   7,  268435723) /* ClothingBase */
     , (25466,   8,  100672368) /* Icon */
     , (25466,  22,  872415275) /* PhysicsEffectTable */
     , (25466,  28,       2977) /* Spell - Portal spell to a hidden place */
     , (25466,  36,  234881046) /* MutateFilter */;
