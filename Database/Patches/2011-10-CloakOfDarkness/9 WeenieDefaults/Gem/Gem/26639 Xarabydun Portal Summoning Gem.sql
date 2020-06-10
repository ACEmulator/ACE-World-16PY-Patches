DELETE FROM `weenie` WHERE `class_Id` = 26639;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26639, 'gemportalxarabydun', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26639,   1,       2048) /* ItemType - Gem */
     , (26639,   3,         77) /* PaletteTemplate - BlueGreen */
     , (26639,   5,         10) /* EncumbranceVal */
     , (26639,   8,         10) /* Mass */
     , (26639,   9,          0) /* ValidLocations - None */
     , (26639,  11,         25) /* MaxStackSize */
     , (26639,  12,          1) /* StackSize */
     , (26639,  13,         10) /* StackUnitEncumbrance */
     , (26639,  14,         10) /* StackUnitMass */
     , (26639,  15,        500) /* StackUnitValue */
     , (26639,  16,          8) /* ItemUseable - Contained */
     , (26639,  18,          1) /* UiEffects - Magical */
     , (26639,  19,        500) /* Value */
     , (26639,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26639,  94,         16) /* TargetType - Creature */
     , (26639, 106,        210) /* ItemSpellcraft */
     , (26639, 107,         50) /* ItemCurMana */
     , (26639, 108,         50) /* ItemMaxMana */
     , (26639, 109,          0) /* ItemDifficulty */
     , (26639, 110,          0) /* ItemAllegianceRankLimit */
     , (26639, 150,        103) /* HookPlacement - Hook */
     , (26639, 151,          2) /* HookType - Wall */
     , (26639, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26639,  15, True ) /* LightsStatus */
     , (26639,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26639, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26639,   1, 'Xarabydun Portal Summoning Gem') /* Name */
     , (26639,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26639,   1,   33556769) /* Setup */
     , (26639,   3,  536870932) /* SoundTable */
     , (26639,   6,   67111919) /* PaletteBase */
     , (26639,   7,  268435723) /* ClothingBase */
     , (26639,   8,  100674856) /* Icon */
     , (26639,  22,  872415275) /* PhysicsEffectTable */
     , (26639,  28,        157) /* Spell - Summon Primary Portal I */
     , (26639,  31,      28269) /* LinkedPortalOne - Portal to Xarabydun */;
