DELETE FROM `weenie` WHERE `class_Id` = 8973;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8973, 'gemportalalarqas', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8973,   1,       2048) /* ItemType - Gem */
     , (8973,   3,         82) /* PaletteTemplate - PinkPurple */
     , (8973,   5,         10) /* EncumbranceVal */
     , (8973,   8,         10) /* Mass */
     , (8973,   9,          0) /* ValidLocations - None */
     , (8973,  11,         25) /* MaxStackSize */
     , (8973,  12,          1) /* StackSize */
     , (8973,  13,         10) /* StackUnitEncumbrance */
     , (8973,  14,         10) /* StackUnitMass */
     , (8973,  15,        500) /* StackUnitValue */
     , (8973,  16,          8) /* ItemUseable - Contained */
     , (8973,  18,          1) /* UiEffects - Magical */
     , (8973,  19,        500) /* Value */
     , (8973,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (8973,  94,         16) /* TargetType - Creature */
     , (8973, 106,        210) /* ItemSpellcraft */
     , (8973, 107,         50) /* ItemCurMana */
     , (8973, 108,         50) /* ItemMaxMana */
     , (8973, 109,          0) /* ItemDifficulty */
     , (8973, 110,          0) /* ItemAllegianceRankLimit */
     , (8973, 150,        103) /* HookPlacement - Hook */
     , (8973, 151,          2) /* HookType - Wall */
     , (8973, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8973,  15, True ) /* LightsStatus */
     , (8973,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8973, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8973,   1, 'Al-Arqas Portal Gem') /* Name */
     , (8973,  15, 'This portal summoning gem works best if used outside in a relatively flat area.') /* ShortDesc */
     , (8973,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8973,   1,   33556769) /* Setup */
     , (8973,   3,  536870932) /* SoundTable */
     , (8973,   6,   67111919) /* PaletteBase */
     , (8973,   7,  268435723) /* ClothingBase */
     , (8973,   8,  100674862) /* Icon */
     , (8973,  22,  872415275) /* PhysicsEffectTable */
     , (8973,  28,        157) /* Spell - Summon Primary Portal I */
     , (8973,  31,       8986) /* LinkedPortalOne - Al-Arqas Portal */
     , (8973,  36,  234881046) /* MutateFilter */;
