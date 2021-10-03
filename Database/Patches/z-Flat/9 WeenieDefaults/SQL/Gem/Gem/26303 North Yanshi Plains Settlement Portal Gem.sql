DELETE FROM `weenie` WHERE `class_Id` = 26303;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26303, 'gemportalnorthyanshiplainssettlement', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26303,   1,       2048) /* ItemType - Gem */
     , (26303,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26303,   5,         10) /* EncumbranceVal */
     , (26303,   8,         10) /* Mass */
     , (26303,   9,          0) /* ValidLocations - None */
     , (26303,  11,         20) /* MaxStackSize */
     , (26303,  12,          1) /* StackSize */
     , (26303,  13,         10) /* StackUnitEncumbrance */
     , (26303,  14,         10) /* StackUnitMass */
     , (26303,  15,        500) /* StackUnitValue */
     , (26303,  16,          8) /* ItemUseable - Contained */
     , (26303,  18,          1) /* UiEffects - Magical */
     , (26303,  19,        500) /* Value */
     , (26303,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26303,  94,         16) /* TargetType - Creature */
     , (26303, 106,        210) /* ItemSpellcraft */
     , (26303, 107,         50) /* ItemCurMana */
     , (26303, 108,         50) /* ItemMaxMana */
     , (26303, 109,          0) /* ItemDifficulty */
     , (26303, 110,          0) /* ItemAllegianceRankLimit */
     , (26303, 150,        103) /* HookPlacement - Hook */
     , (26303, 151,          2) /* HookType - Wall */
     , (26303, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26303,  15, True ) /* LightsStatus */
     , (26303,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26303, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26303,   1, 'North Yanshi Plains Settlement Portal Gem') /* Name */
     , (26303,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26303,   1,   33556769) /* Setup */
     , (26303,   3,  536870932) /* SoundTable */
     , (26303,   6,   67111919) /* PaletteBase */
     , (26303,   7,  268435723) /* ClothingBase */
     , (26303,   8,  100675760) /* Icon */
     , (26303,  22,  872415275) /* PhysicsEffectTable */
     , (26303,  28,        157) /* Spell - Summon Primary Portal I */
     , (26303,  31,      12535) /* LinkedPortalOne - North Yanshi Plains Settlement Portal */;
