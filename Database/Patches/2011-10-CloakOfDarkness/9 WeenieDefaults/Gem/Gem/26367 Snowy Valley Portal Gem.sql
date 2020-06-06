DELETE FROM `weenie` WHERE `class_Id` = 26367;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26367, 'gemportalsnowyvalley', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26367,   1,       2048) /* ItemType - Gem */
     , (26367,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26367,   5,         10) /* EncumbranceVal */
     , (26367,   8,         10) /* Mass */
     , (26367,   9,          0) /* ValidLocations - None */
     , (26367,  11,         20) /* MaxStackSize */
     , (26367,  12,          1) /* StackSize */
     , (26367,  13,         10) /* StackUnitEncumbrance */
     , (26367,  14,         10) /* StackUnitMass */
     , (26367,  15,        500) /* StackUnitValue */
     , (26367,  16,          8) /* ItemUseable - Contained */
     , (26367,  18,          1) /* UiEffects - Magical */
     , (26367,  19,        500) /* Value */
     , (26367,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26367,  94,         16) /* TargetType - Creature */
     , (26367, 106,        210) /* ItemSpellcraft */
     , (26367, 107,         50) /* ItemCurMana */
     , (26367, 108,         50) /* ItemMaxMana */
     , (26367, 109,          0) /* ItemDifficulty */
     , (26367, 110,          0) /* ItemAllegianceRankLimit */
     , (26367, 150,        103) /* HookPlacement - Hook */
     , (26367, 151,          2) /* HookType - Wall */
     , (26367, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26367,  15, True ) /* LightsStatus */
     , (26367,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26367, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26367,   1, 'Snowy Valley Portal Gem') /* Name */
     , (26367,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26367,   1,   33556769) /* Setup */
     , (26367,   3,  536870932) /* SoundTable */
     , (26367,   6,   67111919) /* PaletteBase */
     , (26367,   7,  268435723) /* ClothingBase */
     , (26367,   8,  100675760) /* Icon */
     , (26367,  22,  872415275) /* PhysicsEffectTable */
     , (26367,  28,        157) /* Spell - Summon Primary Portal I */
     , (26367,  31,      13130) /* LinkedPortalOne - Snowy Valley Portal */;
