DELETE FROM `weenie` WHERE `class_Id` = 26277;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26277, 'gemportalmtsylphviewcottages', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26277,   1,       2048) /* ItemType - Gem */
     , (26277,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26277,   5,         10) /* EncumbranceVal */
     , (26277,   8,         10) /* Mass */
     , (26277,   9,          0) /* ValidLocations - None */
     , (26277,  11,         20) /* MaxStackSize */
     , (26277,  12,          1) /* StackSize */
     , (26277,  13,         10) /* StackUnitEncumbrance */
     , (26277,  14,         10) /* StackUnitMass */
     , (26277,  15,        500) /* StackUnitValue */
     , (26277,  16,          8) /* ItemUseable - Contained */
     , (26277,  18,          1) /* UiEffects - Magical */
     , (26277,  19,        500) /* Value */
     , (26277,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26277,  94,         16) /* TargetType - Creature */
     , (26277, 106,        210) /* ItemSpellcraft */
     , (26277, 107,         50) /* ItemCurMana */
     , (26277, 108,         50) /* ItemMaxMana */
     , (26277, 109,          0) /* ItemDifficulty */
     , (26277, 110,          0) /* ItemAllegianceRankLimit */
     , (26277, 150,        103) /* HookPlacement - Hook */
     , (26277, 151,          2) /* HookType - Wall */
     , (26277, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26277,  15, True ) /* LightsStatus */
     , (26277,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26277, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26277,   1, 'Mt Sylph View Cottages Portal Gem') /* Name */
     , (26277,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26277,   1,   33556769) /* Setup */
     , (26277,   3,  536870932) /* SoundTable */
     , (26277,   6,   67111919) /* PaletteBase */
     , (26277,   7,  268435723) /* ClothingBase */
     , (26277,   8,  100675760) /* Icon */
     , (26277,  22,  872415275) /* PhysicsEffectTable */
     , (26277,  28,        157) /* Spell - Summon Primary Portal I */
     , (26277,  31,      14274) /* LinkedPortalOne - Mt Sylph View Cottages Portal */;
