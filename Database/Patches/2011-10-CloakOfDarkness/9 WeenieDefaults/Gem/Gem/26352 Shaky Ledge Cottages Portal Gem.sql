DELETE FROM `weenie` WHERE `class_Id` = 26352;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26352, 'gemportalshakyledgecottages', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26352,   1,       2048) /* ItemType - Gem */
     , (26352,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26352,   5,         10) /* EncumbranceVal */
     , (26352,   8,         10) /* Mass */
     , (26352,   9,          0) /* ValidLocations - None */
     , (26352,  11,         20) /* MaxStackSize */
     , (26352,  12,          1) /* StackSize */
     , (26352,  13,         10) /* StackUnitEncumbrance */
     , (26352,  14,         10) /* StackUnitMass */
     , (26352,  15,        500) /* StackUnitValue */
     , (26352,  16,          8) /* ItemUseable - Contained */
     , (26352,  18,          1) /* UiEffects - Magical */
     , (26352,  19,        500) /* Value */
     , (26352,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26352,  94,         16) /* TargetType - Creature */
     , (26352, 106,        210) /* ItemSpellcraft */
     , (26352, 107,         50) /* ItemCurMana */
     , (26352, 108,         50) /* ItemMaxMana */
     , (26352, 109,          0) /* ItemDifficulty */
     , (26352, 110,          0) /* ItemAllegianceRankLimit */
     , (26352, 150,        103) /* HookPlacement - Hook */
     , (26352, 151,          2) /* HookType - Wall */
     , (26352, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26352,  15, True ) /* LightsStatus */
     , (26352,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26352, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26352,   1, 'Shaky Ledge Cottages Portal Gem') /* Name */
     , (26352,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26352,   1,   33556769) /* Setup */
     , (26352,   3,  536870932) /* SoundTable */
     , (26352,   6,   67111919) /* PaletteBase */
     , (26352,   7,  268435723) /* ClothingBase */
     , (26352,   8,  100675760) /* Icon */
     , (26352,  22,  872415275) /* PhysicsEffectTable */
     , (26352,  28,        157) /* Spell - Summon Primary Portal I */
     , (26352,  31,      19159) /* LinkedPortalOne - Shaky Ledge Cottages Portal */;
