DELETE FROM `weenie` WHERE `class_Id` = 26192;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26192, 'gemportalgreenvalesettlement', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26192,   1,       2048) /* ItemType - Gem */
     , (26192,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26192,   5,         10) /* EncumbranceVal */
     , (26192,   8,         10) /* Mass */
     , (26192,   9,          0) /* ValidLocations - None */
     , (26192,  11,         20) /* MaxStackSize */
     , (26192,  12,          1) /* StackSize */
     , (26192,  13,         10) /* StackUnitEncumbrance */
     , (26192,  14,         10) /* StackUnitMass */
     , (26192,  15,        500) /* StackUnitValue */
     , (26192,  16,          8) /* ItemUseable - Contained */
     , (26192,  18,          1) /* UiEffects - Magical */
     , (26192,  19,        500) /* Value */
     , (26192,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26192,  94,         16) /* TargetType - Creature */
     , (26192, 106,        210) /* ItemSpellcraft */
     , (26192, 107,         50) /* ItemCurMana */
     , (26192, 108,         50) /* ItemMaxMana */
     , (26192, 109,          0) /* ItemDifficulty */
     , (26192, 110,          0) /* ItemAllegianceRankLimit */
     , (26192, 150,        103) /* HookPlacement - Hook */
     , (26192, 151,          2) /* HookType - Wall */
     , (26192, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26192,  15, True ) /* LightsStatus */
     , (26192,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26192, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26192,   1, 'Greenvale Settlement Portal Gem') /* Name */
     , (26192,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26192,   1,   33556769) /* Setup */
     , (26192,   3,  536870932) /* SoundTable */
     , (26192,   6,   67111919) /* PaletteBase */
     , (26192,   7,  268435723) /* ClothingBase */
     , (26192,   8,  100675760) /* Icon */
     , (26192,  22,  872415275) /* PhysicsEffectTable */
     , (26192,  28,        157) /* Spell - Summon Primary Portal I */
     , (26192,  31,      13107) /* LinkedPortalOne - Greenvale Settlement Portal */;
