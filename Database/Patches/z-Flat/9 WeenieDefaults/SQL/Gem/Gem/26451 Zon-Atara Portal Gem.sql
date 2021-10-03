DELETE FROM `weenie` WHERE `class_Id` = 26451;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26451, 'gemportalzonatara', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26451,   1,       2048) /* ItemType - Gem */
     , (26451,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26451,   5,         10) /* EncumbranceVal */
     , (26451,   8,         10) /* Mass */
     , (26451,   9,          0) /* ValidLocations - None */
     , (26451,  11,         20) /* MaxStackSize */
     , (26451,  12,          1) /* StackSize */
     , (26451,  13,         10) /* StackUnitEncumbrance */
     , (26451,  14,         10) /* StackUnitMass */
     , (26451,  15,        500) /* StackUnitValue */
     , (26451,  16,          8) /* ItemUseable - Contained */
     , (26451,  18,          1) /* UiEffects - Magical */
     , (26451,  19,        500) /* Value */
     , (26451,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26451,  94,         16) /* TargetType - Creature */
     , (26451, 106,        210) /* ItemSpellcraft */
     , (26451, 107,         50) /* ItemCurMana */
     , (26451, 108,         50) /* ItemMaxMana */
     , (26451, 109,          0) /* ItemDifficulty */
     , (26451, 110,          0) /* ItemAllegianceRankLimit */
     , (26451, 150,        103) /* HookPlacement - Hook */
     , (26451, 151,          2) /* HookType - Wall */
     , (26451, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26451,  15, True ) /* LightsStatus */
     , (26451,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26451, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26451,   1, 'Zon-Atara Portal Gem') /* Name */
     , (26451,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26451,   1,   33556769) /* Setup */
     , (26451,   3,  536870932) /* SoundTable */
     , (26451,   6,   67111919) /* PaletteBase */
     , (26451,   7,  268435723) /* ClothingBase */
     , (26451,   8,  100675760) /* Icon */
     , (26451,  22,  872415275) /* PhysicsEffectTable */
     , (26451,  28,        157) /* Spell - Summon Primary Portal I */
     , (26451,  31,      15202) /* LinkedPortalOne - Zon-Atara Portal */;
