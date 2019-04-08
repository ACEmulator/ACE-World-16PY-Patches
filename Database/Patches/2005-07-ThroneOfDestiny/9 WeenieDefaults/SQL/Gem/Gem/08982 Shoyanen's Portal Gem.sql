DELETE FROM `weenie` WHERE `class_Id` = 8982;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8982, 'gemportalshoyanen', 38, '2019-04-08 05:00:15') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8982,   1,       2048) /* ItemType - Gem */
     , (8982,   3,         82) /* PaletteTemplate - PinkPurple */
     , (8982,   5,         10) /* EncumbranceVal */
     , (8982,   8,         10) /* Mass */
     , (8982,  11,         25) /* MaxStackSize */
     , (8982,  12,          1) /* StackSize */
     , (8982,  13,         10) /* StackUnitEncumbrance */
     , (8982,  14,         10) /* StackUnitMass */
     , (8982,  15,       1000) /* StackUnitValue */
     , (8982,  16,          8) /* ItemUseable - Contained */
     , (8982,  18,          1) /* UiEffects - Magical */
     , (8982,  19,       1000) /* Value */
     , (8982,  53,        101) /* PlacementPosition - Resting */
     , (8982,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (8982,  94,         16) /* TargetType - Creature */
     , (8982, 106,        210) /* ItemSpellcraft */
     , (8982, 107,         50) /* ItemCurMana */
     , (8982, 108,         50) /* ItemMaxMana */
     , (8982, 109,          0) /* ItemDifficulty */
     , (8982, 110,          0) /* ItemAllegianceRankLimit */
     , (8982, 150,        103) /* HookPlacement - Hook */
     , (8982, 151,          2) /* HookType - Wall */
     , (8982, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8982,  11, True ) /* IgnoreCollisions */
     , (8982,  13, True ) /* Ethereal */
     , (8982,  14, True ) /* GravityStatus */
     , (8982,  15, True ) /* LightsStatus */
     , (8982,  19, True ) /* Attackable */
     , (8982,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8982, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8982,   1, 'Shoyanen''s Portal Gem') /* Name */
     , (8982,  15, 'This portal summoning gem works best if used outside in a relatively flat area.') /* ShortDesc */
     , (8982,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8982,   1,   33556769) /* Setup */
     , (8982,   3,  536870932) /* SoundTable */
     , (8982,   6,   67111919) /* PaletteBase */
     , (8982,   7,  268435723) /* ClothingBase */
     , (8982,   8,  100674869) /* Icon */
     , (8982,  22,  872415275) /* PhysicsEffectTable */
     , (8982,  28,        157) /* Spell - Summon Primary Portal I */
     , (8982,  31,       8994) /* LinkedPortalOne - Shoyanen's Portal */
     , (8982,  36,  234881046) /* MutateFilter */;
