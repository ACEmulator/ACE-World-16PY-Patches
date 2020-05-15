DELETE FROM `weenie` WHERE `class_Id` = 8979;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8979, 'gemportalrithwic', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8979,   1,       2048) /* ItemType - Gem */
     , (8979,   3,         82) /* PaletteTemplate - PinkPurple */
     , (8979,   5,         10) /* EncumbranceVal */
     , (8979,   8,         10) /* Mass */
     , (8979,   9,          0) /* ValidLocations - None */
     , (8979,  11,         25) /* MaxStackSize */
     , (8979,  12,          1) /* StackSize */
     , (8979,  13,         10) /* StackUnitEncumbrance */
     , (8979,  14,         10) /* StackUnitMass */
     , (8979,  15,        500) /* StackUnitValue */
     , (8979,  16,          8) /* ItemUseable - Contained */
     , (8979,  18,          1) /* UiEffects - Magical */
     , (8979,  19,        500) /* Value */
     , (8979,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (8979,  94,         16) /* TargetType - Creature */
     , (8979, 106,        210) /* ItemSpellcraft */
     , (8979, 107,         50) /* ItemCurMana */
     , (8979, 108,         50) /* ItemMaxMana */
     , (8979, 109,          0) /* ItemDifficulty */
     , (8979, 110,          0) /* ItemAllegianceRankLimit */
     , (8979, 150,        103) /* HookPlacement - Hook */
     , (8979, 151,          2) /* HookType - Wall */
     , (8979, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8979,  15, True ) /* LightsStatus */
     , (8979,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8979, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8979,   1, 'Rithwic Portal Gem') /* Name */
     , (8979,  15, 'This portal summoning gem works best if used outside in a relatively flat area.') /* ShortDesc */
     , (8979,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8979,   1,   33556769) /* Setup */
     , (8979,   3,  536870932) /* SoundTable */
     , (8979,   6,   67111919) /* PaletteBase */
     , (8979,   7,  268435723) /* ClothingBase */
     , (8979,   8,  100674856) /* Icon */
     , (8979,  22,  872415275) /* PhysicsEffectTable */
     , (8979,  28,        157) /* Spell - Summon Primary Portal I */
     , (8979,  31,       8991) /* LinkedPortalOne - Rithwic Portal */
     , (8979,  36,  234881046) /* MutateFilter */;
