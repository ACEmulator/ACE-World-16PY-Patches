DELETE FROM `weenie` WHERE `class_Id` = 26197;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26197, 'gemportalhelmsvillas', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26197,   1,       2048) /* ItemType - Gem */
     , (26197,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26197,   5,         10) /* EncumbranceVal */
     , (26197,   8,         10) /* Mass */
     , (26197,   9,          0) /* ValidLocations - None */
     , (26197,  11,         20) /* MaxStackSize */
     , (26197,  12,          1) /* StackSize */
     , (26197,  13,         10) /* StackUnitEncumbrance */
     , (26197,  14,         10) /* StackUnitMass */
     , (26197,  15,        500) /* StackUnitValue */
     , (26197,  16,          8) /* ItemUseable - Contained */
     , (26197,  18,          1) /* UiEffects - Magical */
     , (26197,  19,        500) /* Value */
     , (26197,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26197,  94,         16) /* TargetType - Creature */
     , (26197, 106,        210) /* ItemSpellcraft */
     , (26197, 107,         50) /* ItemCurMana */
     , (26197, 108,         50) /* ItemMaxMana */
     , (26197, 109,          0) /* ItemDifficulty */
     , (26197, 110,          0) /* ItemAllegianceRankLimit */
     , (26197, 150,        103) /* HookPlacement - Hook */
     , (26197, 151,          2) /* HookType - Wall */
     , (26197, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26197,  15, True ) /* LightsStatus */
     , (26197,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26197, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26197,   1, 'Helms Villas Portal Gem') /* Name */
     , (26197,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26197,   1,   33556769) /* Setup */
     , (26197,   3,  536870932) /* SoundTable */
     , (26197,   6,   67111919) /* PaletteBase */
     , (26197,   7,  268435723) /* ClothingBase */
     , (26197,   8,  100675760) /* Icon */
     , (26197,  22,  872415275) /* PhysicsEffectTable */
     , (26197,  28,        157) /* Spell - Summon Primary Portal I */
     , (26197,  31,      14264) /* LinkedPortalOne - Helms Villas Portal */;
