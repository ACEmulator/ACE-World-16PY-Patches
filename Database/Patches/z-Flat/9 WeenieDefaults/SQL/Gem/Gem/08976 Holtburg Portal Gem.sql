DELETE FROM `weenie` WHERE `class_Id` = 8976;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8976, 'gemportalholtburg', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8976,   1,       2048) /* ItemType - Gem */
     , (8976,   3,         82) /* PaletteTemplate - PinkPurple */
     , (8976,   5,         10) /* EncumbranceVal */
     , (8976,   8,         10) /* Mass */
     , (8976,   9,          0) /* ValidLocations - None */
     , (8976,  11,         25) /* MaxStackSize */
     , (8976,  12,          1) /* StackSize */
     , (8976,  13,         10) /* StackUnitEncumbrance */
     , (8976,  14,         10) /* StackUnitMass */
     , (8976,  15,        500) /* StackUnitValue */
     , (8976,  16,          8) /* ItemUseable - Contained */
     , (8976,  18,          1) /* UiEffects - Magical */
     , (8976,  19,        500) /* Value */
     , (8976,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (8976,  94,         16) /* TargetType - Creature */
     , (8976, 106,        210) /* ItemSpellcraft */
     , (8976, 107,         50) /* ItemCurMana */
     , (8976, 108,         50) /* ItemMaxMana */
     , (8976, 150,        103) /* HookPlacement - Hook */
     , (8976, 151,          2) /* HookType - Wall */
     , (8976, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8976,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8976, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8976,   1, 'Holtburg Portal Gem') /* Name */
     , (8976,  16, 'Use this gem to summon a short-lived portal to Holtburg. This gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8976,   1,   33556769) /* Setup */
     , (8976,   3,  536870932) /* SoundTable */
     , (8976,   6,   67111919) /* PaletteBase */
     , (8976,   7,  268435723) /* ClothingBase */
     , (8976,   8,  100674857) /* Icon */
     , (8976,  22,  872415275) /* PhysicsEffectTable */
     , (8976,  28,        157) /* Spell - Summon Primary Portal I */
     , (8976,  31,       8989) /* LinkedPortalOne - Portal to Holtburg */;
