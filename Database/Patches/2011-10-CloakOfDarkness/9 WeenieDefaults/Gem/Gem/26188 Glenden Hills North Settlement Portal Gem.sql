DELETE FROM `weenie` WHERE `class_Id` = 26188;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26188, 'gemportalglendenhillsnorthsettlement', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26188,   1,       2048) /* ItemType - Gem */
     , (26188,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26188,   5,         10) /* EncumbranceVal */
     , (26188,   8,         10) /* Mass */
     , (26188,   9,          0) /* ValidLocations - None */
     , (26188,  11,         20) /* MaxStackSize */
     , (26188,  12,          1) /* StackSize */
     , (26188,  13,         10) /* StackUnitEncumbrance */
     , (26188,  14,         10) /* StackUnitMass */
     , (26188,  15,        500) /* StackUnitValue */
     , (26188,  16,          8) /* ItemUseable - Contained */
     , (26188,  18,          1) /* UiEffects - Magical */
     , (26188,  19,        500) /* Value */
     , (26188,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26188,  94,         16) /* TargetType - Creature */
     , (26188, 106,        210) /* ItemSpellcraft */
     , (26188, 107,         50) /* ItemCurMana */
     , (26188, 108,         50) /* ItemMaxMana */
     , (26188, 109,          0) /* ItemDifficulty */
     , (26188, 110,          0) /* ItemAllegianceRankLimit */
     , (26188, 150,        103) /* HookPlacement - Hook */
     , (26188, 151,          2) /* HookType - Wall */
     , (26188, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26188,  15, True ) /* LightsStatus */
     , (26188,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26188, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26188,   1, 'Glenden Hills North Settlement Portal Gem') /* Name */
     , (26188,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26188,   1,   33556769) /* Setup */
     , (26188,   3,  536870932) /* SoundTable */
     , (26188,   6,   67111919) /* PaletteBase */
     , (26188,   7,  268435723) /* ClothingBase */
     , (26188,   8,  100675760) /* Icon */
     , (26188,  22,  872415275) /* PhysicsEffectTable */
     , (26188,  28,        157) /* Spell - Summon Primary Portal I */
     , (26188,  31,      12502) /* LinkedPortalOne - Glenden Hills North Settlement Portal */;
