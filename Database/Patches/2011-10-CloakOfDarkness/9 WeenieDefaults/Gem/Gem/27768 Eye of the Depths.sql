DELETE FROM `weenie` WHERE `class_Id` = 27768;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27768, 'gemportalsunkenmereextreme', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27768,   1,       2048) /* ItemType - Gem */
     , (27768,   5,         25) /* EncumbranceVal */
     , (27768,   8,          5) /* Mass */
     , (27768,   9,          0) /* ValidLocations - None */
     , (27768,  11,          1) /* MaxStackSize */
     , (27768,  12,          1) /* StackSize */
     , (27768,  13,         25) /* StackUnitEncumbrance */
     , (27768,  14,          5) /* StackUnitMass */
     , (27768,  15,      30000) /* StackUnitValue */
     , (27768,  16,          8) /* ItemUseable - Contained */
     , (27768,  18,          1) /* UiEffects - Magical */
     , (27768,  19,      30000) /* Value */
     , (27768,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (27768,  94,         16) /* TargetType - Creature */
     , (27768, 106,        210) /* ItemSpellcraft */
     , (27768, 107,         50) /* ItemCurMana */
     , (27768, 108,         50) /* ItemMaxMana */
     , (27768, 109,          0) /* ItemDifficulty */
     , (27768, 110,          0) /* ItemAllegianceRankLimit */
     , (27768, 150,        103) /* HookPlacement - Hook */
     , (27768, 151,          1) /* HookType - Floor */
     , (27768, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27768,  15, True ) /* LightsStatus */
     , (27768,  22, True ) /* Inscribable */
     , (27768,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27768, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27768,   1, 'Eye of the Depths') /* Name */
     , (27768,  14, 'Double-click on this portal gem to summon a portal. You must be level 80 or greater to enter the summoned portal.') /* Use */
     , (27768,  15, 'A green portal gem surrounded by a clasp, held by an amethyst cradle, adorned with a sparkling cluster of aquamarine and placed atop a jade dais.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27768,   1,   33558806) /* Setup */
     , (27768,   3,  536870932) /* SoundTable */
     , (27768,   8,  100676636) /* Icon */
     , (27768,  22,  872415275) /* PhysicsEffectTable */
     , (27768,  28,        157) /* Spell - Summon Primary Portal I */
     , (27768,  31,      27777) /* LinkedPortalOne - Sunken Mere */
     , (27768,  36,  234881046) /* MutateFilter */;
