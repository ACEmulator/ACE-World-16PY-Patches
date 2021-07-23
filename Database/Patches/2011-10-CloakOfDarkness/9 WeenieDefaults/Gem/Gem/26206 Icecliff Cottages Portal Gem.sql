DELETE FROM `weenie` WHERE `class_Id` = 26206;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26206, 'gemportalicecliffcottages', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26206,   1,       2048) /* ItemType - Gem */
     , (26206,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26206,   5,         10) /* EncumbranceVal */
     , (26206,   8,         10) /* Mass */
     , (26206,   9,          0) /* ValidLocations - None */
     , (26206,  11,         20) /* MaxStackSize */
     , (26206,  12,          1) /* StackSize */
     , (26206,  13,         10) /* StackUnitEncumbrance */
     , (26206,  14,         10) /* StackUnitMass */
     , (26206,  15,        500) /* StackUnitValue */
     , (26206,  16,          8) /* ItemUseable - Contained */
     , (26206,  18,          1) /* UiEffects - Magical */
     , (26206,  19,        500) /* Value */
     , (26206,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26206,  94,         16) /* TargetType - Creature */
     , (26206, 106,        210) /* ItemSpellcraft */
     , (26206, 107,         50) /* ItemCurMana */
     , (26206, 108,         50) /* ItemMaxMana */
     , (26206, 109,          0) /* ItemDifficulty */
     , (26206, 110,          0) /* ItemAllegianceRankLimit */
     , (26206, 150,        103) /* HookPlacement - Hook */
     , (26206, 151,          2) /* HookType - Wall */
     , (26206, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26206,  15, True ) /* LightsStatus */
     , (26206,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26206, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26206,   1, 'Icecliff Cottages Portal Gem') /* Name */
     , (26206,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26206,   1,   33556769) /* Setup */
     , (26206,   3,  536870932) /* SoundTable */
     , (26206,   6,   67111919) /* PaletteBase */
     , (26206,   7,  268435723) /* ClothingBase */
     , (26206,   8,  100675760) /* Icon */
     , (26206,  22,  872415275) /* PhysicsEffectTable */
     , (26206,  28,        157) /* Spell - Summon Primary Portal I */
     , (26206,  31,      14265) /* LinkedPortalOne - Icecliff Cottages Portal */;
