DELETE FROM `weenie` WHERE `class_Id` = 26404;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26404, 'gemportaltarnvinaravillas', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26404,   1,       2048) /* ItemType - Gem */
     , (26404,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26404,   5,         10) /* EncumbranceVal */
     , (26404,   8,         10) /* Mass */
     , (26404,   9,          0) /* ValidLocations - None */
     , (26404,  11,         20) /* MaxStackSize */
     , (26404,  12,          1) /* StackSize */
     , (26404,  13,         10) /* StackUnitEncumbrance */
     , (26404,  14,         10) /* StackUnitMass */
     , (26404,  15,        500) /* StackUnitValue */
     , (26404,  16,          8) /* ItemUseable - Contained */
     , (26404,  18,          1) /* UiEffects - Magical */
     , (26404,  19,        500) /* Value */
     , (26404,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26404,  94,         16) /* TargetType - Creature */
     , (26404, 106,        210) /* ItemSpellcraft */
     , (26404, 107,         50) /* ItemCurMana */
     , (26404, 108,         50) /* ItemMaxMana */
     , (26404, 109,          0) /* ItemDifficulty */
     , (26404, 110,          0) /* ItemAllegianceRankLimit */
     , (26404, 150,        103) /* HookPlacement - Hook */
     , (26404, 151,          2) /* HookType - Wall */
     , (26404, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26404,  15, True ) /* LightsStatus */
     , (26404,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26404, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26404,   1, 'Tarn Vinara Villas Portal Gem') /* Name */
     , (26404,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26404,   1,   33556769) /* Setup */
     , (26404,   3,  536870932) /* SoundTable */
     , (26404,   6,   67111919) /* PaletteBase */
     , (26404,   7,  268435723) /* ClothingBase */
     , (26404,   8,  100675760) /* Icon */
     , (26404,  22,  872415275) /* PhysicsEffectTable */
     , (26404,  28,        157) /* Spell - Summon Primary Portal I */
     , (26404,  31,      14673) /* LinkedPortalOne - Tarn Vinara Villas Portal */;
