DELETE FROM `weenie` WHERE `class_Id` = 26214;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26214, 'gemportalishilaiinletvillas', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26214,   1,       2048) /* ItemType - Gem */
     , (26214,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26214,   5,         10) /* EncumbranceVal */
     , (26214,   8,         10) /* Mass */
     , (26214,   9,          0) /* ValidLocations - None */
     , (26214,  11,         20) /* MaxStackSize */
     , (26214,  12,          1) /* StackSize */
     , (26214,  13,         10) /* StackUnitEncumbrance */
     , (26214,  14,         10) /* StackUnitMass */
     , (26214,  15,        500) /* StackUnitValue */
     , (26214,  16,          8) /* ItemUseable - Contained */
     , (26214,  18,          1) /* UiEffects - Magical */
     , (26214,  19,        500) /* Value */
     , (26214,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26214,  94,         16) /* TargetType - Creature */
     , (26214, 106,        210) /* ItemSpellcraft */
     , (26214, 107,         50) /* ItemCurMana */
     , (26214, 108,         50) /* ItemMaxMana */
     , (26214, 109,          0) /* ItemDifficulty */
     , (26214, 110,          0) /* ItemAllegianceRankLimit */
     , (26214, 150,        103) /* HookPlacement - Hook */
     , (26214, 151,          2) /* HookType - Wall */
     , (26214, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26214,  15, True ) /* LightsStatus */
     , (26214,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26214, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26214,   1, 'Ishilai Inlet Villas Portal Gem') /* Name */
     , (26214,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26214,   1,   33556769) /* Setup */
     , (26214,   3,  536870932) /* SoundTable */
     , (26214,   6,   67111919) /* PaletteBase */
     , (26214,   7,  268435723) /* ClothingBase */
     , (26214,   8,  100675760) /* Icon */
     , (26214,  22,  872415275) /* PhysicsEffectTable */
     , (26214,  28,        157) /* Spell - Summon Primary Portal I */
     , (26214,  31,      13110) /* LinkedPortalOne - Ishilai Inlet Villas Portal */;
