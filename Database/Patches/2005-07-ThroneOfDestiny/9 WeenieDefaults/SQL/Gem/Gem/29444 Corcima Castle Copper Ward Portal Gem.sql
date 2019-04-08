DELETE FROM `weenie` WHERE `class_Id` = 29444;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29444, 'gemportalcorcimacastlewardcopper', 38, '2019-04-08 01:17:43') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29444,   1,       2048) /* ItemType - Gem */
     , (29444,   3,         14) /* PaletteTemplate - Red */
     , (29444,   5,          5) /* EncumbranceVal */
     , (29444,   8,          5) /* Mass */
     , (29444,  11,         25) /* MaxStackSize */
     , (29444,  12,          1) /* StackSize */
     , (29444,  13,          5) /* StackUnitEncumbrance */
     , (29444,  14,          5) /* StackUnitMass */
     , (29444,  15,          0) /* StackUnitValue */
     , (29444,  16,          8) /* ItemUseable - Contained */
     , (29444,  18,          1) /* UiEffects - Magical */
     , (29444,  19,          0) /* Value */
     , (29444,  33,          0) /* Bonded - Normal */
     , (29444,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (29444,  94,         16) /* TargetType - Creature */
     , (29444, 106,        210) /* ItemSpellcraft */
     , (29444, 107,         50) /* ItemCurMana */
     , (29444, 108,         50) /* ItemMaxMana */
     , (29444, 109,          0) /* ItemDifficulty */
     , (29444, 110,          0) /* ItemAllegianceRankLimit */
     , (29444, 114,          0) /* Attuned - Normal */
     , (29444, 150,        103) /* HookPlacement - Hook */
     , (29444, 151,          2) /* HookType - Wall */
     , (29444, 280,         30) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29444,  15, True ) /* LightsStatus */
     , (29444,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29444,  76,     0.5) /* Translucency */
     , (29444, 167,      30) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29444,   1, 'Corcima Castle Copper Ward Portal Gem') /* Name */
     , (29444,  14, 'This portal summoning gem works best if used outside in a relatively flat area.') /* Use */
     , (29444,  16, 'A gem that opens a portal to the Copper Ward of Corcima Castle.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29444,   1,   33556769) /* Setup */
     , (29444,   3,  536870932) /* SoundTable */
     , (29444,   6,   67111919) /* PaletteBase */
     , (29444,   7,  268435723) /* ClothingBase */
     , (29444,   8,  100672368) /* Icon */
     , (29444,  22,  872415275) /* PhysicsEffectTable */
     , (29444,  28,        157) /* Spell - Summon Primary Portal I */
     , (29444,  31,      29429) /* LinkedPortalOne - Corcima Castle Copper Ward */
     , (29444,  36,  234881046) /* MutateFilter */;
