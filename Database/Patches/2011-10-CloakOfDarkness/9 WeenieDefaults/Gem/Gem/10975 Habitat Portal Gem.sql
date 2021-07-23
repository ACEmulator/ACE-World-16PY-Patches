DELETE FROM `weenie` WHERE `class_Id` = 10975;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10975, 'gemportalhabitat-xp', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10975,   1,       2048) /* ItemType - Gem */
     , (10975,   3,         82) /* PaletteTemplate - PinkPurple */
     , (10975,   5,         10) /* EncumbranceVal */
     , (10975,   8,         10) /* Mass */
     , (10975,   9,          0) /* ValidLocations - None */
     , (10975,  11,          1) /* MaxStackSize */
     , (10975,  12,          1) /* StackSize */
     , (10975,  13,         10) /* StackUnitEncumbrance */
     , (10975,  14,         10) /* StackUnitMass */
     , (10975,  15,      20000) /* StackUnitValue */
     , (10975,  16,          8) /* ItemUseable - Contained */
     , (10975,  18,          1) /* UiEffects - Magical */
     , (10975,  19,      20000) /* Value */
     , (10975,  33,          1) /* Bonded - Bonded */
     , (10975,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (10975,  94,         16) /* TargetType - Creature */
     , (10975, 106,        210) /* ItemSpellcraft */
     , (10975, 107,         50) /* ItemCurMana */
     , (10975, 108,         50) /* ItemMaxMana */
     , (10975, 109,          0) /* ItemDifficulty */
     , (10975, 110,          0) /* ItemAllegianceRankLimit */
     , (10975, 114,          1) /* Attuned - Attuned */
     , (10975, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10975,  15, True ) /* LightsStatus */
     , (10975,  22, True ) /* Inscribable */
     , (10975,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10975, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10975,   1, 'Habitat Portal Gem') /* Name */
     , (10975,  14, 'This portal summoning gem works best if used outside in a relatively flat area. (Quest Difficulty: 80+)') /* Use */
     , (10975,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10975,   1,   33556769) /* Setup */
     , (10975,   3,  536870932) /* SoundTable */
     , (10975,   6,   67111919) /* PaletteBase */
     , (10975,   7,  268435723) /* ClothingBase */
     , (10975,   8,  100670993) /* Icon */
     , (10975,  22,  872415275) /* PhysicsEffectTable */
     , (10975,  28,        157) /* Spell - Summon Primary Portal I */
     , (10975,  31,      10985) /* LinkedPortalOne - Virindi Habitat Portal */;
