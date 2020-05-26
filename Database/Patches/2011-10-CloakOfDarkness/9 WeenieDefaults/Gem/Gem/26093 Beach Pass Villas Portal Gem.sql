DELETE FROM `weenie` WHERE `class_Id` = 26093;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26093, 'gemportalbeachpassvillas', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26093,   1,       2048) /* ItemType - Gem */
     , (26093,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26093,   5,         10) /* EncumbranceVal */
     , (26093,   8,         10) /* Mass */
     , (26093,   9,          0) /* ValidLocations - None */
     , (26093,  11,         20) /* MaxStackSize */
     , (26093,  12,          1) /* StackSize */
     , (26093,  13,         10) /* StackUnitEncumbrance */
     , (26093,  14,         10) /* StackUnitMass */
     , (26093,  15,        500) /* StackUnitValue */
     , (26093,  16,          8) /* ItemUseable - Contained */
     , (26093,  18,          1) /* UiEffects - Magical */
     , (26093,  19,        500) /* Value */
     , (26093,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26093,  94,         16) /* TargetType - Creature */
     , (26093, 106,        210) /* ItemSpellcraft */
     , (26093, 107,         50) /* ItemCurMana */
     , (26093, 108,         50) /* ItemMaxMana */
     , (26093, 109,          0) /* ItemDifficulty */
     , (26093, 110,          0) /* ItemAllegianceRankLimit */
     , (26093, 150,        103) /* HookPlacement - Hook */
     , (26093, 151,          2) /* HookType - Wall */
     , (26093, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26093,  15, True ) /* LightsStatus */
     , (26093,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26093, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26093,   1, 'Beach Pass Villas Portal Gem') /* Name */
     , (26093,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26093,   1,   33556769) /* Setup */
     , (26093,   3,  536870932) /* SoundTable */
     , (26093,   6,   67111919) /* PaletteBase */
     , (26093,   7,  268435723) /* ClothingBase */
     , (26093,   8,  100675760) /* Icon */
     , (26093,  22,  872415275) /* PhysicsEffectTable */
     , (26093,  28,        157) /* Spell - Summon Primary Portal I */
     , (26093,  31,      13092) /* LinkedPortalOne - Beach Pass Villas Portal */;
