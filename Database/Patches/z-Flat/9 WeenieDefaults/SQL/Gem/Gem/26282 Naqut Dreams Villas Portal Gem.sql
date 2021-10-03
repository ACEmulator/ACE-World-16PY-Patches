DELETE FROM `weenie` WHERE `class_Id` = 26282;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26282, 'gemportalnaqutdreamsvillas', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26282,   1,       2048) /* ItemType - Gem */
     , (26282,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26282,   5,         10) /* EncumbranceVal */
     , (26282,   8,         10) /* Mass */
     , (26282,   9,          0) /* ValidLocations - None */
     , (26282,  11,         20) /* MaxStackSize */
     , (26282,  12,          1) /* StackSize */
     , (26282,  13,         10) /* StackUnitEncumbrance */
     , (26282,  14,         10) /* StackUnitMass */
     , (26282,  15,        500) /* StackUnitValue */
     , (26282,  16,          8) /* ItemUseable - Contained */
     , (26282,  18,          1) /* UiEffects - Magical */
     , (26282,  19,        500) /* Value */
     , (26282,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26282,  94,         16) /* TargetType - Creature */
     , (26282, 106,        210) /* ItemSpellcraft */
     , (26282, 107,         50) /* ItemCurMana */
     , (26282, 108,         50) /* ItemMaxMana */
     , (26282, 109,          0) /* ItemDifficulty */
     , (26282, 110,          0) /* ItemAllegianceRankLimit */
     , (26282, 150,        103) /* HookPlacement - Hook */
     , (26282, 151,          2) /* HookType - Wall */
     , (26282, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26282,  15, True ) /* LightsStatus */
     , (26282,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26282, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26282,   1, 'Naqut Dreams Villas Portal Gem') /* Name */
     , (26282,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26282,   1,   33556769) /* Setup */
     , (26282,   3,  536870932) /* SoundTable */
     , (26282,   6,   67111919) /* PaletteBase */
     , (26282,   7,  268435723) /* ClothingBase */
     , (26282,   8,  100675760) /* Icon */
     , (26282,  22,  872415275) /* PhysicsEffectTable */
     , (26282,  28,        157) /* Spell - Summon Primary Portal I */
     , (26282,  31,      13113) /* LinkedPortalOne - Naqut Dreams Villas Portal */;
