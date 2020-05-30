DELETE FROM `weenie` WHERE `class_Id` = 26212;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26212, 'gemportalinquisitorsdalecottages', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26212,   1,       2048) /* ItemType - Gem */
     , (26212,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26212,   5,         10) /* EncumbranceVal */
     , (26212,   8,         10) /* Mass */
     , (26212,   9,          0) /* ValidLocations - None */
     , (26212,  11,         20) /* MaxStackSize */
     , (26212,  12,          1) /* StackSize */
     , (26212,  13,         10) /* StackUnitEncumbrance */
     , (26212,  14,         10) /* StackUnitMass */
     , (26212,  15,        500) /* StackUnitValue */
     , (26212,  16,          8) /* ItemUseable - Contained */
     , (26212,  18,          1) /* UiEffects - Magical */
     , (26212,  19,        500) /* Value */
     , (26212,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26212,  94,         16) /* TargetType - Creature */
     , (26212, 106,        210) /* ItemSpellcraft */
     , (26212, 107,         50) /* ItemCurMana */
     , (26212, 108,         50) /* ItemMaxMana */
     , (26212, 109,          0) /* ItemDifficulty */
     , (26212, 110,          0) /* ItemAllegianceRankLimit */
     , (26212, 150,        103) /* HookPlacement - Hook */
     , (26212, 151,          2) /* HookType - Wall */
     , (26212, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26212,  15, True ) /* LightsStatus */
     , (26212,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26212, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26212,   1, 'Inquisitor''s Dale Cottages Portal Gem') /* Name */
     , (26212,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26212,   1,   33556769) /* Setup */
     , (26212,   3,  536870932) /* SoundTable */
     , (26212,   6,   67111919) /* PaletteBase */
     , (26212,   7,  268435723) /* ClothingBase */
     , (26212,   8,  100675760) /* Icon */
     , (26212,  22,  872415275) /* PhysicsEffectTable */
     , (26212,  28,        157) /* Spell - Summon Primary Portal I */
     , (26212,  31,      15162) /* LinkedPortalOne - Inquisitor's Dale Cottages Portal */;
