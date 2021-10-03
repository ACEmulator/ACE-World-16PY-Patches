DELETE FROM `weenie` WHERE `class_Id` = 26224;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26224, 'gemportaljhalalabhan', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26224,   1,       2048) /* ItemType - Gem */
     , (26224,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26224,   5,         10) /* EncumbranceVal */
     , (26224,   8,         10) /* Mass */
     , (26224,   9,          0) /* ValidLocations - None */
     , (26224,  11,         20) /* MaxStackSize */
     , (26224,  12,          1) /* StackSize */
     , (26224,  13,         10) /* StackUnitEncumbrance */
     , (26224,  14,         10) /* StackUnitMass */
     , (26224,  15,        500) /* StackUnitValue */
     , (26224,  16,          8) /* ItemUseable - Contained */
     , (26224,  18,          1) /* UiEffects - Magical */
     , (26224,  19,        500) /* Value */
     , (26224,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26224,  94,         16) /* TargetType - Creature */
     , (26224, 106,        210) /* ItemSpellcraft */
     , (26224, 107,         50) /* ItemCurMana */
     , (26224, 108,         50) /* ItemMaxMana */
     , (26224, 109,          0) /* ItemDifficulty */
     , (26224, 110,          0) /* ItemAllegianceRankLimit */
     , (26224, 150,        103) /* HookPlacement - Hook */
     , (26224, 151,          2) /* HookType - Wall */
     , (26224, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26224,  15, True ) /* LightsStatus */
     , (26224,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26224, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26224,   1, 'Jhalalabhan Portal Gem') /* Name */
     , (26224,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26224,   1,   33556769) /* Setup */
     , (26224,   3,  536870932) /* SoundTable */
     , (26224,   6,   67111919) /* PaletteBase */
     , (26224,   7,  268435723) /* ClothingBase */
     , (26224,   8,  100675760) /* Icon */
     , (26224,  22,  872415275) /* PhysicsEffectTable */
     , (26224,  28,        157) /* Spell - Summon Primary Portal I */
     , (26224,  31,      14269) /* LinkedPortalOne - Jhalalabhan Portal */;
