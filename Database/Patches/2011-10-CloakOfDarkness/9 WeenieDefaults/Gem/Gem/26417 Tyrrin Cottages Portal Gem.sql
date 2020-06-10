DELETE FROM `weenie` WHERE `class_Id` = 26417;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26417, 'gemportaltyrrincottages', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26417,   1,       2048) /* ItemType - Gem */
     , (26417,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26417,   5,         10) /* EncumbranceVal */
     , (26417,   8,         10) /* Mass */
     , (26417,   9,          0) /* ValidLocations - None */
     , (26417,  11,         20) /* MaxStackSize */
     , (26417,  12,          1) /* StackSize */
     , (26417,  13,         10) /* StackUnitEncumbrance */
     , (26417,  14,         10) /* StackUnitMass */
     , (26417,  15,        500) /* StackUnitValue */
     , (26417,  16,          8) /* ItemUseable - Contained */
     , (26417,  18,          1) /* UiEffects - Magical */
     , (26417,  19,        500) /* Value */
     , (26417,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26417,  94,         16) /* TargetType - Creature */
     , (26417, 106,        210) /* ItemSpellcraft */
     , (26417, 107,         50) /* ItemCurMana */
     , (26417, 108,         50) /* ItemMaxMana */
     , (26417, 109,          0) /* ItemDifficulty */
     , (26417, 110,          0) /* ItemAllegianceRankLimit */
     , (26417, 150,        103) /* HookPlacement - Hook */
     , (26417, 151,          2) /* HookType - Wall */
     , (26417, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26417,  15, True ) /* LightsStatus */
     , (26417,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26417, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26417,   1, 'Tyrrin Cottages Portal Gem') /* Name */
     , (26417,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26417,   1,   33556769) /* Setup */
     , (26417,   3,  536870932) /* SoundTable */
     , (26417,   6,   67111919) /* PaletteBase */
     , (26417,   7,  268435723) /* ClothingBase */
     , (26417,   8,  100675760) /* Icon */
     , (26417,  22,  872415275) /* PhysicsEffectTable */
     , (26417,  28,        157) /* Spell - Summon Primary Portal I */
     , (26417,  31,      19164) /* LinkedPortalOne - Tyrrin Cottages Portal */;
