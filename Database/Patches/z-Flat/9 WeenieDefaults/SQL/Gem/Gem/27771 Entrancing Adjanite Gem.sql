DELETE FROM `weenie` WHERE `class_Id` = 27771;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27771, 'gemportalsunkenmeremid', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27771,   1,       2048) /* ItemType - Gem */
     , (27771,   5,         25) /* EncumbranceVal */
     , (27771,   8,          5) /* Mass */
     , (27771,   9,          0) /* ValidLocations - None */
     , (27771,  11,          1) /* MaxStackSize */
     , (27771,  12,          1) /* StackSize */
     , (27771,  13,         25) /* StackUnitEncumbrance */
     , (27771,  14,          5) /* StackUnitMass */
     , (27771,  15,      15000) /* StackUnitValue */
     , (27771,  16,          8) /* ItemUseable - Contained */
     , (27771,  18,          1) /* UiEffects - Magical */
     , (27771,  19,      15000) /* Value */
     , (27771,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (27771,  94,         16) /* TargetType - Creature */
     , (27771, 106,        210) /* ItemSpellcraft */
     , (27771, 107,         50) /* ItemCurMana */
     , (27771, 108,         50) /* ItemMaxMana */
     , (27771, 109,          0) /* ItemDifficulty */
     , (27771, 110,          0) /* ItemAllegianceRankLimit */
     , (27771, 150,        103) /* HookPlacement - Hook */
     , (27771, 151,          1) /* HookType - Floor */
     , (27771, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27771,  15, True ) /* LightsStatus */
     , (27771,  22, True ) /* Inscribable */
     , (27771,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27771, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27771,   1, 'Entrancing Adjanite Gem') /* Name */
     , (27771,  14, 'Double-click on this portal gem to summon a portal. You must be level 40 or greater to enter the summoned portal.') /* Use */
     , (27771,  15, 'A green portal gem surrounded by a clasp and held by an amethyst cradle.  ') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27771,   1,   33558803) /* Setup */
     , (27771,   3,  536870932) /* SoundTable */
     , (27771,   8,  100676634) /* Icon */
     , (27771,  22,  872415275) /* PhysicsEffectTable */
     , (27771,  28,        157) /* Spell - Summon Primary Portal I */
     , (27771,  31,      27780) /* LinkedPortalOne - Sunken Mere */
     , (27771,  36,  234881046) /* MutateFilter */;
