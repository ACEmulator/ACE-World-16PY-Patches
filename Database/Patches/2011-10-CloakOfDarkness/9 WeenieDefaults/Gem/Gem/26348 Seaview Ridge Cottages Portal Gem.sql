DELETE FROM `weenie` WHERE `class_Id` = 26348;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26348, 'gemportalseaviewridgecottages', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26348,   1,       2048) /* ItemType - Gem */
     , (26348,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26348,   5,         10) /* EncumbranceVal */
     , (26348,   8,         10) /* Mass */
     , (26348,   9,          0) /* ValidLocations - None */
     , (26348,  11,         20) /* MaxStackSize */
     , (26348,  12,          1) /* StackSize */
     , (26348,  13,         10) /* StackUnitEncumbrance */
     , (26348,  14,         10) /* StackUnitMass */
     , (26348,  15,        500) /* StackUnitValue */
     , (26348,  16,          8) /* ItemUseable - Contained */
     , (26348,  18,          1) /* UiEffects - Magical */
     , (26348,  19,        500) /* Value */
     , (26348,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26348,  94,         16) /* TargetType - Creature */
     , (26348, 106,        210) /* ItemSpellcraft */
     , (26348, 107,         50) /* ItemCurMana */
     , (26348, 108,         50) /* ItemMaxMana */
     , (26348, 109,          0) /* ItemDifficulty */
     , (26348, 110,          0) /* ItemAllegianceRankLimit */
     , (26348, 150,        103) /* HookPlacement - Hook */
     , (26348, 151,          2) /* HookType - Wall */
     , (26348, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26348,  15, True ) /* LightsStatus */
     , (26348,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26348, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26348,   1, 'Seaview Ridge Cottages Portal Gem') /* Name */
     , (26348,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26348,   1,   33556769) /* Setup */
     , (26348,   3,  536870932) /* SoundTable */
     , (26348,   6,   67111919) /* PaletteBase */
     , (26348,   7,  268435723) /* ClothingBase */
     , (26348,   8,  100675760) /* Icon */
     , (26348,  22,  872415275) /* PhysicsEffectTable */
     , (26348,  28,        157) /* Spell - Summon Primary Portal I */
     , (26348,  31,      13125) /* LinkedPortalOne - Seaview Ridge Cottages Portal */;
