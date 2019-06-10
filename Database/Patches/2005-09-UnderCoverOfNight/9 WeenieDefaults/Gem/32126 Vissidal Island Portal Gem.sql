DELETE FROM `weenie` WHERE `class_Id` = 32126;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32126, 'ace32126-vissidalislandportalgem', 38, '2019-06-08 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32126,   1,       2048) /* ItemType - Gem */
     , (32126,   3,         82) /* PaletteTemplate - PinkPurple */
     , (32126,   5,         10) /* EncumbranceVal */
     , (32126,   8,         10) /* Mass */
     , (32126,  11,         25) /* MaxStackSize */
     , (32126,  12,          1) /* StackSize */
     , (32126,  13,         10) /* StackUnitEncumbrance */
     , (32126,  14,         10) /* StackUnitMass */
     , (32126,  15,       5000) /* StackUnitValue */
     , (32126,  16,          8) /* ItemUseable - Contained */
     , (32126,  18,          1) /* UiEffects - Magical */
     , (32126,  19,       5000) /* Value */
     , (32126,  65,        101) /* Placement - Resting */
     , (32126,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (32126,  94,         16) /* TargetType - Creature */
     , (32126, 106,        210) /* ItemSpellcraft */
     , (32126, 107,         50) /* ItemCurMana */
     , (32126, 108,         50) /* ItemMaxMana */
     , (32126, 150,        103) /* HookPlacement - Hook */
     , (32126, 151,          2) /* HookType - Wall */
     , (32126, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32126,   1, False) /* Stuck */
     , (32126,  11, True ) /* IgnoreCollisions */
     , (32126,  13, True ) /* Ethereal */
     , (32126,  14, True ) /* GravityStatus */
     , (32126,  15, True ) /* LightsStatus */
     , (32126,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32126, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32126,   1, 'Vissidal Island Portal Gem') /* Name */
     , (32126,  16, 'Use this gem to summon a short-lived portal to Vissidal Island. This gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32126,   1,   33556769) /* Setup */
     , (32126,   3,  536870932) /* SoundTable */
     , (32126,   6,   67111919) /* PaletteBase */
     , (32126,   7,  268435723) /* ClothingBase */
     , (32126,   8,  100674857) /* Icon */
     , (32126,  22,  872415275) /* PhysicsEffectTable */
     , (32126,  28,        157) /* Spell - SummonPortal1 */
	 , (32126,  31,      32058) /* LinkedPortalOne - Vissidal Island */;
