DELETE FROM `weenie` WHERE `class_Id` = 27091;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27091, 'gemportallinvaktukal', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27091,   1,       2048) /* ItemType - Gem */
     , (27091,   3,         82) /* PaletteTemplate - PinkPurple */
     , (27091,   5,         10) /* EncumbranceVal */
     , (27091,   8,         10) /* Mass */
     , (27091,   9,          0) /* ValidLocations - None */
     , (27091,  11,         25) /* MaxStackSize */
     , (27091,  12,          1) /* StackSize */
     , (27091,  13,         10) /* StackUnitEncumbrance */
     , (27091,  14,         10) /* StackUnitMass */
     , (27091,  15,        500) /* StackUnitValue */
     , (27091,  16,          8) /* ItemUseable - Contained */
     , (27091,  18,          1) /* UiEffects - Magical */
     , (27091,  19,        500) /* Value */
     , (27091,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (27091,  94,         16) /* TargetType - Creature */
     , (27091, 106,        210) /* ItemSpellcraft */
     , (27091, 107,         50) /* ItemCurMana */
     , (27091, 108,         50) /* ItemMaxMana */
     , (27091, 109,          0) /* ItemDifficulty */
     , (27091, 110,          0) /* ItemAllegianceRankLimit */
     , (27091, 150,        103) /* HookPlacement - Hook */
     , (27091, 151,          2) /* HookType - Wall */
     , (27091, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27091,  15, True ) /* LightsStatus */
     , (27091,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27091, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27091,   1, 'Linvak Tukal Portal Gem') /* Name */
     , (27091,  15, 'This portal summoning gem works best if used outside in a relatively flat area.') /* ShortDesc */
     , (27091,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27091,   1, 0x02000921) /* Setup */
     , (27091,   3, 0x20000014) /* SoundTable */
     , (27091,   6, 0x04000BEF) /* PaletteBase */
     , (27091,   7, 0x1000010B) /* ClothingBase */
     , (27091,   8, 0x06002D2E) /* Icon */
     , (27091,  22, 0x3400002B) /* PhysicsEffectTable */
     , (27091,  28,        157) /* Spell - Summon Primary Portal I */
     , (27091,  31,       8401) /* LinkedPortalOne - Portal to Linvak Tukal */
     , (27091,  36, 0x0E000016) /* MutateFilter */;
