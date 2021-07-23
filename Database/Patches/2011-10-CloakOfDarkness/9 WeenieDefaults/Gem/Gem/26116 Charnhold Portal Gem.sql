DELETE FROM `weenie` WHERE `class_Id` = 26116;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26116, 'gemportalcharnhold', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26116,   1,       2048) /* ItemType - Gem */
     , (26116,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26116,   5,         10) /* EncumbranceVal */
     , (26116,   8,         10) /* Mass */
     , (26116,   9,          0) /* ValidLocations - None */
     , (26116,  11,         20) /* MaxStackSize */
     , (26116,  12,          1) /* StackSize */
     , (26116,  13,         10) /* StackUnitEncumbrance */
     , (26116,  14,         10) /* StackUnitMass */
     , (26116,  15,        500) /* StackUnitValue */
     , (26116,  16,          8) /* ItemUseable - Contained */
     , (26116,  18,          1) /* UiEffects - Magical */
     , (26116,  19,        500) /* Value */
     , (26116,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26116,  94,         16) /* TargetType - Creature */
     , (26116, 106,        210) /* ItemSpellcraft */
     , (26116, 107,         50) /* ItemCurMana */
     , (26116, 108,         50) /* ItemMaxMana */
     , (26116, 109,          0) /* ItemDifficulty */
     , (26116, 110,          0) /* ItemAllegianceRankLimit */
     , (26116, 150,        103) /* HookPlacement - Hook */
     , (26116, 151,          2) /* HookType - Wall */
     , (26116, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26116,  15, True ) /* LightsStatus */
     , (26116,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26116, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26116,   1, 'Charnhold Portal Gem') /* Name */
     , (26116,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26116,   1,   33556769) /* Setup */
     , (26116,   3,  536870932) /* SoundTable */
     , (26116,   6,   67111919) /* PaletteBase */
     , (26116,   7,  268435723) /* ClothingBase */
     , (26116,   8,  100675760) /* Icon */
     , (26116,  22,  872415275) /* PhysicsEffectTable */
     , (26116,  28,        157) /* Spell - Summon Primary Portal I */
     , (26116,  31,      19139) /* LinkedPortalOne - Charnhold Portal */;
