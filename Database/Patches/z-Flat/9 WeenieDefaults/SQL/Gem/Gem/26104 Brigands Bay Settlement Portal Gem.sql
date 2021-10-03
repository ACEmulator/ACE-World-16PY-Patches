DELETE FROM `weenie` WHERE `class_Id` = 26104;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26104, 'gemportalbrigandsbaysettlement', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26104,   1,       2048) /* ItemType - Gem */
     , (26104,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26104,   5,         10) /* EncumbranceVal */
     , (26104,   8,         10) /* Mass */
     , (26104,   9,          0) /* ValidLocations - None */
     , (26104,  11,         20) /* MaxStackSize */
     , (26104,  12,          1) /* StackSize */
     , (26104,  13,         10) /* StackUnitEncumbrance */
     , (26104,  14,         10) /* StackUnitMass */
     , (26104,  15,        500) /* StackUnitValue */
     , (26104,  16,          8) /* ItemUseable - Contained */
     , (26104,  18,          1) /* UiEffects - Magical */
     , (26104,  19,        500) /* Value */
     , (26104,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26104,  94,         16) /* TargetType - Creature */
     , (26104, 106,        210) /* ItemSpellcraft */
     , (26104, 107,         50) /* ItemCurMana */
     , (26104, 108,         50) /* ItemMaxMana */
     , (26104, 109,          0) /* ItemDifficulty */
     , (26104, 110,          0) /* ItemAllegianceRankLimit */
     , (26104, 150,        103) /* HookPlacement - Hook */
     , (26104, 151,          2) /* HookType - Wall */
     , (26104, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26104,  15, True ) /* LightsStatus */
     , (26104,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26104, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26104,   1, 'Brigands Bay Settlement Portal Gem') /* Name */
     , (26104,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26104,   1,   33556769) /* Setup */
     , (26104,   3,  536870932) /* SoundTable */
     , (26104,   6,   67111919) /* PaletteBase */
     , (26104,   7,  268435723) /* ClothingBase */
     , (26104,   8,  100675760) /* Icon */
     , (26104,  22,  872415275) /* PhysicsEffectTable */
     , (26104,  28,        157) /* Spell - Summon Primary Portal I */
     , (26104,  31,      12479) /* LinkedPortalOne - Brigands Bay Settlement Portal */;
