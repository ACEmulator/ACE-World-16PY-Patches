DELETE FROM `weenie` WHERE `class_Id` = 26436;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26436, 'gemportalwisplakecottages', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26436,   1,       2048) /* ItemType - Gem */
     , (26436,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26436,   5,         10) /* EncumbranceVal */
     , (26436,   8,         10) /* Mass */
     , (26436,   9,          0) /* ValidLocations - None */
     , (26436,  11,         20) /* MaxStackSize */
     , (26436,  12,          1) /* StackSize */
     , (26436,  13,         10) /* StackUnitEncumbrance */
     , (26436,  14,         10) /* StackUnitMass */
     , (26436,  15,        500) /* StackUnitValue */
     , (26436,  16,          8) /* ItemUseable - Contained */
     , (26436,  18,          1) /* UiEffects - Magical */
     , (26436,  19,        500) /* Value */
     , (26436,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26436,  94,         16) /* TargetType - Creature */
     , (26436, 106,        210) /* ItemSpellcraft */
     , (26436, 107,         50) /* ItemCurMana */
     , (26436, 108,         50) /* ItemMaxMana */
     , (26436, 109,          0) /* ItemDifficulty */
     , (26436, 110,          0) /* ItemAllegianceRankLimit */
     , (26436, 150,        103) /* HookPlacement - Hook */
     , (26436, 151,          2) /* HookType - Wall */
     , (26436, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26436,  15, True ) /* LightsStatus */
     , (26436,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26436, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26436,   1, 'Wisp Lake Cottages Portal Gem') /* Name */
     , (26436,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26436,   1,   33556769) /* Setup */
     , (26436,   3,  536870932) /* SoundTable */
     , (26436,   6,   67111919) /* PaletteBase */
     , (26436,   7,  268435723) /* ClothingBase */
     , (26436,   8,  100675760) /* Icon */
     , (26436,  22,  872415275) /* PhysicsEffectTable */
     , (26436,  28,        157) /* Spell - Summon Primary Portal I */
     , (26436,  31,      13141) /* LinkedPortalOne - Wisp Lake Cottages Portal */;
