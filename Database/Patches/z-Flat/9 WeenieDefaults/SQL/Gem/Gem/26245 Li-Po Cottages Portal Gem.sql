DELETE FROM `weenie` WHERE `class_Id` = 26245;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26245, 'gemportallipocottages', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26245,   1,       2048) /* ItemType - Gem */
     , (26245,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26245,   5,         10) /* EncumbranceVal */
     , (26245,   8,         10) /* Mass */
     , (26245,   9,          0) /* ValidLocations - None */
     , (26245,  11,         20) /* MaxStackSize */
     , (26245,  12,          1) /* StackSize */
     , (26245,  13,         10) /* StackUnitEncumbrance */
     , (26245,  14,         10) /* StackUnitMass */
     , (26245,  15,        500) /* StackUnitValue */
     , (26245,  16,          8) /* ItemUseable - Contained */
     , (26245,  18,          1) /* UiEffects - Magical */
     , (26245,  19,        500) /* Value */
     , (26245,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26245,  94,         16) /* TargetType - Creature */
     , (26245, 106,        210) /* ItemSpellcraft */
     , (26245, 107,         50) /* ItemCurMana */
     , (26245, 108,         50) /* ItemMaxMana */
     , (26245, 109,          0) /* ItemDifficulty */
     , (26245, 110,          0) /* ItemAllegianceRankLimit */
     , (26245, 150,        103) /* HookPlacement - Hook */
     , (26245, 151,          2) /* HookType - Wall */
     , (26245, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26245,  15, True ) /* LightsStatus */
     , (26245,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26245, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26245,   1, 'Li-Po Cottages Portal Gem') /* Name */
     , (26245,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26245,   1,   33556769) /* Setup */
     , (26245,   3,  536870932) /* SoundTable */
     , (26245,   6,   67111919) /* PaletteBase */
     , (26245,   7,  268435723) /* ClothingBase */
     , (26245,   8,  100675760) /* Icon */
     , (26245,  22,  872415275) /* PhysicsEffectTable */
     , (26245,  28,        157) /* Spell - Summon Primary Portal I */
     , (26245,  31,      14645) /* LinkedPortalOne - Li-Po Cottages Portal */;
