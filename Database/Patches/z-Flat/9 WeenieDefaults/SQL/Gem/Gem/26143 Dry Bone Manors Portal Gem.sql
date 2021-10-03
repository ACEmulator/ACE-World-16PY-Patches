DELETE FROM `weenie` WHERE `class_Id` = 26143;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26143, 'gemportaldrybonemanors', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26143,   1,       2048) /* ItemType - Gem */
     , (26143,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26143,   5,         10) /* EncumbranceVal */
     , (26143,   8,         10) /* Mass */
     , (26143,   9,          0) /* ValidLocations - None */
     , (26143,  11,         20) /* MaxStackSize */
     , (26143,  12,          1) /* StackSize */
     , (26143,  13,         10) /* StackUnitEncumbrance */
     , (26143,  14,         10) /* StackUnitMass */
     , (26143,  15,        500) /* StackUnitValue */
     , (26143,  16,          8) /* ItemUseable - Contained */
     , (26143,  18,          1) /* UiEffects - Magical */
     , (26143,  19,        500) /* Value */
     , (26143,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26143,  94,         16) /* TargetType - Creature */
     , (26143, 106,        210) /* ItemSpellcraft */
     , (26143, 107,         50) /* ItemCurMana */
     , (26143, 108,         50) /* ItemMaxMana */
     , (26143, 109,          0) /* ItemDifficulty */
     , (26143, 110,          0) /* ItemAllegianceRankLimit */
     , (26143, 150,        103) /* HookPlacement - Hook */
     , (26143, 151,          2) /* HookType - Wall */
     , (26143, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26143,  15, True ) /* LightsStatus */
     , (26143,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26143, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26143,   1, 'Dry Bone Manors Portal Gem') /* Name */
     , (26143,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26143,   1,   33556769) /* Setup */
     , (26143,   3,  536870932) /* SoundTable */
     , (26143,   6,   67111919) /* PaletteBase */
     , (26143,   7,  268435723) /* ClothingBase */
     , (26143,   8,  100675760) /* Icon */
     , (26143,  22,  872415275) /* PhysicsEffectTable */
     , (26143,  28,        157) /* Spell - Summon Primary Portal I */
     , (26143,  31,      13099) /* LinkedPortalOne - Dry Bone Manors Portal */;
