DELETE FROM `weenie` WHERE `class_Id` = 29446;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29446, 'gemportalcorcimacastlewardplatinum', 38, '2020-05-13 06:52:23') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29446,   1,       2048) /* ItemType - Gem */
     , (29446,   3,         14) /* PaletteTemplate - Red */
     , (29446,   5,          5) /* EncumbranceVal */
     , (29446,   8,          5) /* Mass */
     , (29446,  11,         25) /* MaxStackSize */
     , (29446,  12,          1) /* StackSize */
     , (29446,  13,          5) /* StackUnitEncumbrance */
     , (29446,  14,          5) /* StackUnitMass */
     , (29446,  15,          0) /* StackUnitValue */
     , (29446,  16,          8) /* ItemUseable - Contained */
     , (29446,  18,          1) /* UiEffects - Magical */
     , (29446,  19,          0) /* Value */
     , (29446,  33,          0) /* Bonded - Normal */
     , (29446,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (29446,  94,         16) /* TargetType - Creature */
     , (29446, 106,        210) /* ItemSpellcraft */
     , (29446, 107,         50) /* ItemCurMana */
     , (29446, 108,         50) /* ItemMaxMana */
     , (29446, 109,          0) /* ItemDifficulty */
     , (29446, 110,          0) /* ItemAllegianceRankLimit */
     , (29446, 114,          0) /* Attuned - Normal */
     , (29446, 150,        103) /* HookPlacement - Hook */
     , (29446, 151,          2) /* HookType - Wall */
     , (29446, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29446,  15, True ) /* LightsStatus */
     , (29446,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29446,  76,     0.5) /* Translucency */
     , (29446, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29446,   1, 'Corcima Castle Platinum Ward Portal Gem') /* Name */
     , (29446,  14, 'This portal summoning gem works best if used outside in a relatively flat area.') /* Use */
     , (29446,  15, 'A gem that opens a portal to the Platinum Ward of Corcima Castle.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29446,   1,   33556769) /* Setup */
     , (29446,   3,  536870932) /* SoundTable */
     , (29446,   6,   67111919) /* PaletteBase */
     , (29446,   7,  268435723) /* ClothingBase */
     , (29446,   8,  100672368) /* Icon */
     , (29446,  22,  872415275) /* PhysicsEffectTable */
     , (29446,  28,        157) /* Spell - Summon Primary Portal I */
     , (29446,  31,      29431) /* LinkedPortalOne - Corcima Castle Platinum Ward */
     , (29446,  36,  234881046) /* MutateFilter */;
