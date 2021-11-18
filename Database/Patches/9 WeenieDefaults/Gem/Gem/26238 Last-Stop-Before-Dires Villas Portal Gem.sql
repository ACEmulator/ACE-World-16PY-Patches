DELETE FROM `weenie` WHERE `class_Id` = 26238;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26238, 'gemportallaststopbeforediresvillas', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26238,   1,       2048) /* ItemType - Gem */
     , (26238,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26238,   5,         10) /* EncumbranceVal */
     , (26238,   8,         10) /* Mass */
     , (26238,   9,          0) /* ValidLocations - None */
     , (26238,  11,         20) /* MaxStackSize */
     , (26238,  12,          1) /* StackSize */
     , (26238,  13,         10) /* StackUnitEncumbrance */
     , (26238,  14,         10) /* StackUnitMass */
     , (26238,  15,        500) /* StackUnitValue */
     , (26238,  16,          8) /* ItemUseable - Contained */
     , (26238,  18,          1) /* UiEffects - Magical */
     , (26238,  19,        500) /* Value */
     , (26238,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26238,  94,         16) /* TargetType - Creature */
     , (26238, 106,        210) /* ItemSpellcraft */
     , (26238, 107,         50) /* ItemCurMana */
     , (26238, 108,         50) /* ItemMaxMana */
     , (26238, 109,          0) /* ItemDifficulty */
     , (26238, 110,          0) /* ItemAllegianceRankLimit */
     , (26238, 150,        103) /* HookPlacement - Hook */
     , (26238, 151,          2) /* HookType - Wall */
     , (26238, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26238,  15, True ) /* LightsStatus */
     , (26238,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26238, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26238,   1, 'Last-Stop-Before-Dires Villas Portal Gem') /* Name */
     , (26238,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26238,   1, 0x02000921) /* Setup */
     , (26238,   3, 0x20000014) /* SoundTable */
     , (26238,   6, 0x04000BEF) /* PaletteBase */
     , (26238,   7, 0x1000010B) /* ClothingBase */
     , (26238,   8, 0x060030B0) /* Icon */
     , (26238,  22, 0x3400002B) /* PhysicsEffectTable */
     , (26238,  28,        157) /* Spell - Summon Primary Portal I */
     , (26238,  31,      15169) /* LinkedPortalOne - Last-Stop-Before-Dires Villas Portal */;
