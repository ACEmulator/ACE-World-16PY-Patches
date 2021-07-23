DELETE FROM `weenie` WHERE `class_Id` = 8782;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8782, 'gemportalhopeslayer', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8782,   1,       2048) /* ItemType - Gem */
     , (8782,   3,         82) /* PaletteTemplate - PinkPurple */
     , (8782,   5,         50) /* EncumbranceVal */
     , (8782,   8,         10) /* Mass */
     , (8782,   9,          0) /* ValidLocations - None */
     , (8782,  11,          1) /* MaxStackSize */
     , (8782,  12,          1) /* StackSize */
     , (8782,  13,         50) /* StackUnitEncumbrance */
     , (8782,  14,         10) /* StackUnitMass */
     , (8782,  15,          0) /* StackUnitValue */
     , (8782,  16,          8) /* ItemUseable - Contained */
     , (8782,  18,          1) /* UiEffects - Magical */
     , (8782,  19,          0) /* Value */
     , (8782,  33,          1) /* Bonded - Bonded */
     , (8782,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (8782,  94,         16) /* TargetType - Creature */
     , (8782, 106,        210) /* ItemSpellcraft */
     , (8782, 107,         50) /* ItemCurMana */
     , (8782, 108,         50) /* ItemMaxMana */
     , (8782, 109,          0) /* ItemDifficulty */
     , (8782, 110,          0) /* ItemAllegianceRankLimit */
     , (8782, 114,          1) /* Attuned - Attuned */
     , (8782, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8782,  15, True ) /* LightsStatus */
     , (8782,  22, True ) /* Inscribable */
     , (8782,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8782, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8782,   1, 'Sepulcher of the Hopeslayer Portal Gem') /* Name */
     , (8782,  14, 'This portal summoning gem works best if used outside in a relatively flat area. (Quest Difficulty: 80+)') /* Use */
     , (8782,  16, 'A gem that will create a portal to the Sepulcher of the Hopeslayer.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8782,   1,   33556769) /* Setup */
     , (8782,   3,  536870932) /* SoundTable */
     , (8782,   6,   67111919) /* PaletteBase */
     , (8782,   7,  268435723) /* ClothingBase */
     , (8782,   8,  100670993) /* Icon */
     , (8782,  22,  872415275) /* PhysicsEffectTable */
     , (8782,  28,       2040) /* Spell - The Path to Kelderam's Ward */
     , (8782,  31,       8839) /* LinkedPortalOne - Sepulcher of the Hopeslayer Portal */;
