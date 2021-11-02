DELETE FROM `weenie` WHERE `class_Id` = 30808;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30808, 'gemportafloatingbridge', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30808,   1,       2048) /* ItemType - Gem */
     , (30808,   5,         50) /* EncumbranceVal */
     , (30808,   8,          5) /* Mass */
     , (30808,   9,          0) /* ValidLocations - None */
     , (30808,  11,         25) /* MaxStackSize */
     , (30808,  12,          1) /* StackSize */
     , (30808,  13,         50) /* StackUnitEncumbrance */
     , (30808,  14,          5) /* StackUnitMass */
     , (30808,  15,        100) /* StackUnitValue */
     , (30808,  16,          8) /* ItemUseable - Contained */
     , (30808,  18,          1) /* UiEffects - Magical */
     , (30808,  19,        100) /* Value */
     , (30808,  33,          0) /* Bonded - Normal */
     , (30808,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (30808,  94,         16) /* TargetType - Creature */
     , (30808, 106,        210) /* ItemSpellcraft */
     , (30808, 107,         50) /* ItemCurMana */
     , (30808, 108,         50) /* ItemMaxMana */
     , (30808, 109,          0) /* ItemDifficulty */
     , (30808, 110,          0) /* ItemAllegianceRankLimit */
     , (30808, 114,          0) /* Attuned - Normal */
     , (30808, 150,        103) /* HookPlacement - Hook */
     , (30808, 151,          2) /* HookType - Wall */
     , (30808, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30808,  22, True ) /* Inscribable */
     , (30808,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30808, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30808,   1, 'Seething Skull') /* Name */
     , (30808,  14, 'Double Click on this item to summon a portal to the floating bridge of the Singularity Caul.') /* Use */
     , (30808,  15, 'A soot covered skull. The eyes emit an eerie bright green glow. ') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30808,   1, 0x02000305) /* Setup */
     , (30808,   3, 0x20000014) /* SoundTable */
     , (30808,   8, 0x06003773) /* Icon */
     , (30808,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30808,  28,        157) /* Spell - Summon Primary Portal I */
     , (30808,  31,      30818) /* LinkedPortalOne - Floating Bridge */;
