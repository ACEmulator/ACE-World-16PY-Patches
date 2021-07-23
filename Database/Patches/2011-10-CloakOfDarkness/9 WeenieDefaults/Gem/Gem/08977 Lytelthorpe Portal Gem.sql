DELETE FROM `weenie` WHERE `class_Id` = 8977;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8977, 'gemportallytelthorpe', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8977,   1,       2048) /* ItemType - Gem */
     , (8977,   3,         82) /* PaletteTemplate - PinkPurple */
     , (8977,   5,         10) /* EncumbranceVal */
     , (8977,   8,         10) /* Mass */
     , (8977,   9,          0) /* ValidLocations - None */
     , (8977,  11,         25) /* MaxStackSize */
     , (8977,  12,          1) /* StackSize */
     , (8977,  13,         10) /* StackUnitEncumbrance */
     , (8977,  14,         10) /* StackUnitMass */
     , (8977,  15,        500) /* StackUnitValue */
     , (8977,  16,          8) /* ItemUseable - Contained */
     , (8977,  18,          1) /* UiEffects - Magical */
     , (8977,  19,        500) /* Value */
     , (8977,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (8977,  94,         16) /* TargetType - Creature */
     , (8977, 106,        210) /* ItemSpellcraft */
     , (8977, 107,         50) /* ItemCurMana */
     , (8977, 108,         50) /* ItemMaxMana */
     , (8977, 109,          0) /* ItemDifficulty */
     , (8977, 110,          0) /* ItemAllegianceRankLimit */
     , (8977, 150,        103) /* HookPlacement - Hook */
     , (8977, 151,          2) /* HookType - Wall */
     , (8977, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8977,  15, True ) /* LightsStatus */
     , (8977,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8977, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8977,   1, 'Lytelthorpe Portal Gem') /* Name */
     , (8977,  15, 'This portal summoning gem works best if used outside in a relatively flat area.') /* ShortDesc */
     , (8977,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8977,   1,   33556769) /* Setup */
     , (8977,   3,  536870932) /* SoundTable */
     , (8977,   6,   67111919) /* PaletteBase */
     , (8977,   7,  268435723) /* ClothingBase */
     , (8977,   8,  100674859) /* Icon */
     , (8977,  22,  872415275) /* PhysicsEffectTable */
     , (8977,  28,        157) /* Spell - Summon Primary Portal I */
     , (8977,  31,       8998) /* LinkedPortalOne - Lytelthorpe Portal */
     , (8977,  36,  234881046) /* MutateFilter */;
