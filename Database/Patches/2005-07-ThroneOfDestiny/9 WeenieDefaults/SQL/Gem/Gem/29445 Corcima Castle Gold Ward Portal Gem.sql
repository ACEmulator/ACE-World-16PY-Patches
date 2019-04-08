DELETE FROM `weenie` WHERE `class_Id` = 29445;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29445, 'gemportalcorcimacastlewardgold', 38, '2019-04-08 05:00:15') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29445,   1,       2048) /* ItemType - Gem */
     , (29445,   3,         14) /* PaletteTemplate - Red */
     , (29445,   5,          5) /* EncumbranceVal */
     , (29445,   8,          5) /* Mass */
     , (29445,  11,         25) /* MaxStackSize */
     , (29445,  12,          1) /* StackSize */
     , (29445,  13,          5) /* StackUnitEncumbrance */
     , (29445,  14,          5) /* StackUnitMass */
     , (29445,  15,          0) /* StackUnitValue */
     , (29445,  16,          8) /* ItemUseable - Contained */
     , (29445,  18,          1) /* UiEffects - Magical */
     , (29445,  19,          0) /* Value */
     , (29445,  33,          0) /* Bonded - Normal */
     , (29445,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (29445,  94,         16) /* TargetType - Creature */
     , (29445, 106,        210) /* ItemSpellcraft */
     , (29445, 107,         50) /* ItemCurMana */
     , (29445, 108,         50) /* ItemMaxMana */
     , (29445, 109,          0) /* ItemDifficulty */
     , (29445, 110,          0) /* ItemAllegianceRankLimit */
     , (29445, 114,          0) /* Attuned - Normal */
     , (29445, 150,        103) /* HookPlacement - Hook */
     , (29445, 151,          2) /* HookType - Wall */
     , (29445, 280,         30) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29445,  15, True ) /* LightsStatus */
     , (29445,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29445,  76,     0.5) /* Translucency */
     , (29445, 167,      30) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29445,   1, 'Corcima Castle Gold Ward Portal Gem') /* Name */
     , (29445,  14, 'This portal summoning gem works best if used outside in a relatively flat area.') /* Use */
     , (29445,  15, 'A gem that opens a portal to the Gold Ward of Corcima Castle.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29445,   1,   33556769) /* Setup */
     , (29445,   3,  536870932) /* SoundTable */
     , (29445,   6,   67111919) /* PaletteBase */
     , (29445,   7,  268435723) /* ClothingBase */
     , (29445,   8,  100672368) /* Icon */
     , (29445,  22,  872415275) /* PhysicsEffectTable */
     , (29445,  28,        157) /* Spell - Summon Primary Portal I */
     , (29445,  31,      29430) /* LinkedPortalOne - Corcima Castle Gold Ward */
     , (29445,  36,  234881046) /* MutateFilter */;
