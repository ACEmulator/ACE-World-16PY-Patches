DELETE FROM `weenie` WHERE `class_Id` = 26296;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26296, 'gemportalnorthfireestates', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26296,   1,       2048) /* ItemType - Gem */
     , (26296,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26296,   5,         10) /* EncumbranceVal */
     , (26296,   8,         10) /* Mass */
     , (26296,   9,          0) /* ValidLocations - None */
     , (26296,  11,         20) /* MaxStackSize */
     , (26296,  12,          1) /* StackSize */
     , (26296,  13,         10) /* StackUnitEncumbrance */
     , (26296,  14,         10) /* StackUnitMass */
     , (26296,  15,        500) /* StackUnitValue */
     , (26296,  16,          8) /* ItemUseable - Contained */
     , (26296,  18,          1) /* UiEffects - Magical */
     , (26296,  19,        500) /* Value */
     , (26296,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26296,  94,         16) /* TargetType - Creature */
     , (26296, 106,        210) /* ItemSpellcraft */
     , (26296, 107,         50) /* ItemCurMana */
     , (26296, 108,         50) /* ItemMaxMana */
     , (26296, 109,          0) /* ItemDifficulty */
     , (26296, 110,          0) /* ItemAllegianceRankLimit */
     , (26296, 150,        103) /* HookPlacement - Hook */
     , (26296, 151,          2) /* HookType - Wall */
     , (26296, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26296,  15, True ) /* LightsStatus */
     , (26296,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26296, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26296,   1, 'Northfire Estates Portal Gem') /* Name */
     , (26296,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26296,   1,   33556769) /* Setup */
     , (26296,   3,  536870932) /* SoundTable */
     , (26296,   6,   67111919) /* PaletteBase */
     , (26296,   7,  268435723) /* ClothingBase */
     , (26296,   8,  100675760) /* Icon */
     , (26296,  22,  872415275) /* PhysicsEffectTable */
     , (26296,  28,        157) /* Spell - Summon Primary Portal I */
     , (26296,  31,      15180) /* LinkedPortalOne - Northfire Estates Portal */;
