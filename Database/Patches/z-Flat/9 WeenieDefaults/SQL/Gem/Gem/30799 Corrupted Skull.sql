DELETE FROM `weenie` WHERE `class_Id` = 30799;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30799, 'gemportalfloatingtower', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30799,   1,       2048) /* ItemType - Gem */
     , (30799,   5,         50) /* EncumbranceVal */
     , (30799,   8,          5) /* Mass */
     , (30799,   9,          0) /* ValidLocations - None */
     , (30799,  11,          1) /* MaxStackSize */
     , (30799,  12,          1) /* StackSize */
     , (30799,  13,         50) /* StackUnitEncumbrance */
     , (30799,  14,          5) /* StackUnitMass */
     , (30799,  15,       5000) /* StackUnitValue */
     , (30799,  16,          8) /* ItemUseable - Contained */
     , (30799,  18,          1) /* UiEffects - Magical */
     , (30799,  19,       5000) /* Value */
     , (30799,  33,          0) /* Bonded - Normal */
     , (30799,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (30799,  94,         16) /* TargetType - Creature */
     , (30799, 106,        210) /* ItemSpellcraft */
     , (30799, 107,         50) /* ItemCurMana */
     , (30799, 108,         50) /* ItemMaxMana */
     , (30799, 109,          0) /* ItemDifficulty */
     , (30799, 110,          0) /* ItemAllegianceRankLimit */
     , (30799, 114,          0) /* Attuned - Normal */
     , (30799, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30799,  15, True ) /* LightsStatus */
     , (30799,  22, True ) /* Inscribable */
     , (30799,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30799, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30799,   1, 'Corrupted Skull') /* Name */
     , (30799,  14, 'Double Click on this item to summon a portal to the floating towers of the Singularity Caul.') /* Use */
     , (30799,  15, 'A soot covered skull. The eyes emit an eerie bright green glow. ') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30799,   1,   33555205) /* Setup */
     , (30799,   3,  536870932) /* SoundTable */
     , (30799,   8,  100677491) /* Icon */
     , (30799,  22,  872415275) /* PhysicsEffectTable */
     , (30799,  28,        157) /* Spell - Summon Primary Portal I */
     , (30799,  31,      30819) /* LinkedPortalOne - Floating Tower */;
