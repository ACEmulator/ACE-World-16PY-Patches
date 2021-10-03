DELETE FROM `weenie` WHERE `class_Id` = 8978;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8978, 'gemportalnanto', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8978,   1,       2048) /* ItemType - Gem */
     , (8978,   3,         82) /* PaletteTemplate - PinkPurple */
     , (8978,   5,         10) /* EncumbranceVal */
     , (8978,   8,         10) /* Mass */
     , (8978,   9,          0) /* ValidLocations - None */
     , (8978,  11,         25) /* MaxStackSize */
     , (8978,  12,          1) /* StackSize */
     , (8978,  13,         10) /* StackUnitEncumbrance */
     , (8978,  14,         10) /* StackUnitMass */
     , (8978,  15,        500) /* StackUnitValue */
     , (8978,  16,          8) /* ItemUseable - Contained */
     , (8978,  18,          1) /* UiEffects - Magical */
     , (8978,  19,        500) /* Value */
     , (8978,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (8978,  94,         16) /* TargetType - Creature */
     , (8978, 106,        210) /* ItemSpellcraft */
     , (8978, 107,         50) /* ItemCurMana */
     , (8978, 108,         50) /* ItemMaxMana */
     , (8978, 109,          0) /* ItemDifficulty */
     , (8978, 110,          0) /* ItemAllegianceRankLimit */
     , (8978, 150,        103) /* HookPlacement - Hook */
     , (8978, 151,          2) /* HookType - Wall */
     , (8978, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8978,  15, True ) /* LightsStatus */
     , (8978,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8978, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8978,   1, 'Nanto Portal Gem') /* Name */
     , (8978,  15, 'This portal summoning gem works best if used outside in a relatively flat area.') /* ShortDesc */
     , (8978,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8978,   1,   33556769) /* Setup */
     , (8978,   3,  536870932) /* SoundTable */
     , (8978,   6,   67111919) /* PaletteBase */
     , (8978,   7,  268435723) /* ClothingBase */
     , (8978,   8,  100674864) /* Icon */
     , (8978,  22,  872415275) /* PhysicsEffectTable */
     , (8978,  28,        157) /* Spell - Summon Primary Portal I */
     , (8978,  31,       8990) /* LinkedPortalOne - Nanto Portal */
     , (8978,  36,  234881046) /* MutateFilter */;
