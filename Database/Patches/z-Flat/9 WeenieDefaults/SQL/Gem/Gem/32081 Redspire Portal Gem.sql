DELETE FROM `weenie` WHERE `class_Id` = 32081;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32081, 'ace32081-redspireportalgem', 38, '2019-04-20 19:14:13') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32081,   1,       2048) /* ItemType - Gem */
     , (32081,   3,         82) /* PaletteTemplate - PinkPurple */
     , (32081,   5,         10) /* EncumbranceVal */
     , (32081,   8,         10) /* Mass */
     , (32081,  11,         25) /* MaxStackSize */
     , (32081,  12,          1) /* StackSize */
     , (32081,  13,         10) /* StackUnitEncumbrance */
     , (32081,  14,         10) /* StackUnitMass */
     , (32081,  15,        500) /* StackUnitValue */
     , (32081,  16,          8) /* ItemUseable - Contained */
     , (32081,  18,          1) /* UiEffects - Magical */
     , (32081,  19,        500) /* Value */
     , (32081,  53,        101) /* PlacementPosition - Resting */
     , (32081,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (32081,  94,         16) /* TargetType - Creature */
     , (32081, 106,        210) /* ItemSpellcraft */
     , (32081, 107,         50) /* ItemCurMana */
     , (32081, 108,         50) /* ItemMaxMana */
     , (32081, 109,          0) /* ItemDifficulty */
     , (32081, 110,          0) /* ItemAllegianceRankLimit */
     , (32081, 150,        103) /* HookPlacement - Hook */
     , (32081, 151,          2) /* HookType - Wall */
     , (32081, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32081,  11, True ) /* IgnoreCollisions */
     , (32081,  13, True ) /* Ethereal */
     , (32081,  14, True ) /* GravityStatus */
     , (32081,  15, True ) /* LightsStatus */
     , (32081,  19, True ) /* Attackable */
     , (32081,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32081, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32081,   1, 'Redspire Portal Gem') /* Name */
     , (32081,  15, 'Use this gem to summon a short-lived portal to Redspire. This portal summoning gem works best if used outside in a relatively flat area.') /* ShortDesc */
     , (32081,  16, 'Use this gem to summon a short-lived portal to Redspire. This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32081,   1,   33556769) /* Setup */
     , (32081,   3,  536870932) /* SoundTable */
     , (32081,   6,   67111919) /* PaletteBase */
     , (32081,   7,  268435723) /* ClothingBase */
     , (32081,   8,  100674856) /* Icon */
     , (32081,  22,  872415275) /* PhysicsEffectTable */
     , (32081,  28,        157) /* Spell - Summon Primary Portal I */
     , (32081,  31,      42836) /* LinkedPortalOne - Portal to Redspire */
     , (32081,  36,  234881046) /* MutateFilter */;
