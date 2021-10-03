DELETE FROM `weenie` WHERE `class_Id` = 26289;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26289, 'gemportalnewsuntik', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26289,   1,       2048) /* ItemType - Gem */
     , (26289,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26289,   5,         10) /* EncumbranceVal */
     , (26289,   8,         10) /* Mass */
     , (26289,   9,          0) /* ValidLocations - None */
     , (26289,  11,         20) /* MaxStackSize */
     , (26289,  12,          1) /* StackSize */
     , (26289,  13,         10) /* StackUnitEncumbrance */
     , (26289,  14,         10) /* StackUnitMass */
     , (26289,  15,        500) /* StackUnitValue */
     , (26289,  16,          8) /* ItemUseable - Contained */
     , (26289,  18,          1) /* UiEffects - Magical */
     , (26289,  19,        500) /* Value */
     , (26289,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26289,  94,         16) /* TargetType - Creature */
     , (26289, 106,        210) /* ItemSpellcraft */
     , (26289, 107,         50) /* ItemCurMana */
     , (26289, 108,         50) /* ItemMaxMana */
     , (26289, 109,          0) /* ItemDifficulty */
     , (26289, 110,          0) /* ItemAllegianceRankLimit */
     , (26289, 150,        103) /* HookPlacement - Hook */
     , (26289, 151,          2) /* HookType - Wall */
     , (26289, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26289,  15, True ) /* LightsStatus */
     , (26289,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26289, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26289,   1, 'New Suntik Portal Gem') /* Name */
     , (26289,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26289,   1,   33556769) /* Setup */
     , (26289,   3,  536870932) /* SoundTable */
     , (26289,   6,   67111919) /* PaletteBase */
     , (26289,   7,  268435723) /* ClothingBase */
     , (26289,   8,  100675760) /* Icon */
     , (26289,  22,  872415275) /* PhysicsEffectTable */
     , (26289,  28,        157) /* Spell - Summon Primary Portal I */
     , (26289,  31,      12528) /* LinkedPortalOne - New Suntik Portal */;
