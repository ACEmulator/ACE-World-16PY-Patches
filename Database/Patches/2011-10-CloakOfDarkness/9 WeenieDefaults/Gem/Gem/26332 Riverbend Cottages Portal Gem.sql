DELETE FROM `weenie` WHERE `class_Id` = 26332;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26332, 'gemportalriverbendcottages', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26332,   1,       2048) /* ItemType - Gem */
     , (26332,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26332,   5,         10) /* EncumbranceVal */
     , (26332,   8,         10) /* Mass */
     , (26332,   9,          0) /* ValidLocations - None */
     , (26332,  11,         20) /* MaxStackSize */
     , (26332,  12,          1) /* StackSize */
     , (26332,  13,         10) /* StackUnitEncumbrance */
     , (26332,  14,         10) /* StackUnitMass */
     , (26332,  15,        500) /* StackUnitValue */
     , (26332,  16,          8) /* ItemUseable - Contained */
     , (26332,  18,          1) /* UiEffects - Magical */
     , (26332,  19,        500) /* Value */
     , (26332,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26332,  94,         16) /* TargetType - Creature */
     , (26332, 106,        210) /* ItemSpellcraft */
     , (26332, 107,         50) /* ItemCurMana */
     , (26332, 108,         50) /* ItemMaxMana */
     , (26332, 109,          0) /* ItemDifficulty */
     , (26332, 110,          0) /* ItemAllegianceRankLimit */
     , (26332, 150,        103) /* HookPlacement - Hook */
     , (26332, 151,          2) /* HookType - Wall */
     , (26332, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26332,  15, True ) /* LightsStatus */
     , (26332,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26332, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26332,   1, 'Riverbend Cottages Portal Gem') /* Name */
     , (26332,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26332,   1,   33556769) /* Setup */
     , (26332,   3,  536870932) /* SoundTable */
     , (26332,   6,   67111919) /* PaletteBase */
     , (26332,   7,  268435723) /* ClothingBase */
     , (26332,   8,  100675760) /* Icon */
     , (26332,  22,  872415275) /* PhysicsEffectTable */
     , (26332,  28,        157) /* Spell - Summon Primary Portal I */
     , (26332,  31,      13122) /* LinkedPortalOne - Riverbend Cottages Portal */;
