DELETE FROM `weenie` WHERE `class_Id` = 26297;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26297, 'gemportalnorthlytelthorpevillas', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26297,   1,       2048) /* ItemType - Gem */
     , (26297,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26297,   5,         10) /* EncumbranceVal */
     , (26297,   8,         10) /* Mass */
     , (26297,   9,          0) /* ValidLocations - None */
     , (26297,  11,         20) /* MaxStackSize */
     , (26297,  12,          1) /* StackSize */
     , (26297,  13,         10) /* StackUnitEncumbrance */
     , (26297,  14,         10) /* StackUnitMass */
     , (26297,  15,        500) /* StackUnitValue */
     , (26297,  16,          8) /* ItemUseable - Contained */
     , (26297,  18,          1) /* UiEffects - Magical */
     , (26297,  19,        500) /* Value */
     , (26297,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26297,  94,         16) /* TargetType - Creature */
     , (26297, 106,        210) /* ItemSpellcraft */
     , (26297, 107,         50) /* ItemCurMana */
     , (26297, 108,         50) /* ItemMaxMana */
     , (26297, 109,          0) /* ItemDifficulty */
     , (26297, 110,          0) /* ItemAllegianceRankLimit */
     , (26297, 150,        103) /* HookPlacement - Hook */
     , (26297, 151,          2) /* HookType - Wall */
     , (26297, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26297,  15, True ) /* LightsStatus */
     , (26297,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26297, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26297,   1, 'North Lytelthorpe Villas Portal Gem') /* Name */
     , (26297,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26297,   1,   33556769) /* Setup */
     , (26297,   3,  536870932) /* SoundTable */
     , (26297,   6,   67111919) /* PaletteBase */
     , (26297,   7,  268435723) /* ClothingBase */
     , (26297,   8,  100675760) /* Icon */
     , (26297,  22,  872415275) /* PhysicsEffectTable */
     , (26297,  28,        157) /* Spell - Summon Primary Portal I */
     , (26297,  31,      13115) /* LinkedPortalOne - North Lytelthorpe Villas Portal */;
