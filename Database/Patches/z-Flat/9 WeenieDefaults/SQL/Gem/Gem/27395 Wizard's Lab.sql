DELETE FROM `weenie` WHERE `class_Id` = 27395;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27395, 'gemquestwizardsblade', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27395,   1,       2048) /* ItemType - Gem */
     , (27395,   3,         83) /* PaletteTemplate - Amber */
     , (27395,   5,         10) /* EncumbranceVal */
     , (27395,   8,         10) /* Mass */
     , (27395,   9,          0) /* ValidLocations - None */
     , (27395,  11,          1) /* MaxStackSize */
     , (27395,  12,          1) /* StackSize */
     , (27395,  13,         10) /* StackUnitEncumbrance */
     , (27395,  14,         10) /* StackUnitMass */
     , (27395,  15,        500) /* StackUnitValue */
     , (27395,  16,          8) /* ItemUseable - Contained */
     , (27395,  19,        500) /* Value */
     , (27395,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (27395,  94,         16) /* TargetType - Creature */
     , (27395, 106,        210) /* ItemSpellcraft */
     , (27395, 107,         50) /* ItemCurMana */
     , (27395, 108,         50) /* ItemMaxMana */
     , (27395, 109,          0) /* ItemDifficulty */
     , (27395, 110,          0) /* ItemAllegianceRankLimit */
     , (27395, 150,        103) /* HookPlacement - Hook */
     , (27395, 151,          2) /* HookType - Wall */
     , (27395, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27395,  15, True ) /* LightsStatus */
     , (27395,  22, True ) /* Inscribable */
     , (27395,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27395, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27395,   1, 'Wizard''s Lab') /* Name */
     , (27395,  14, 'This portal summoning gem works best if used outside in a relatively flat area. (Quest Difficulty: 60-80)') /* Use */
     , (27395,  16, 'The human who has altered our servants has been found. He fumbles about with our creations attempting an understanding beyond his physical limitations. The odds of his continued existence are low. We currently deem the loss of servants less troublesome than attempting to eliminate this nuisance, but continued observance of his activities is instructed.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27395,   1,   33556769) /* Setup */
     , (27395,   3,  536870932) /* SoundTable */
     , (27395,   6,   67111919) /* PaletteBase */
     , (27395,   7,  268435723) /* ClothingBase */
     , (27395,   8,  100676445) /* Icon */
     , (27395,  22,  872415275) /* PhysicsEffectTable */
     , (27395,  28,        157) /* Spell - Summon Primary Portal I */
     , (27395,  31,      27406) /* LinkedPortalOne - Wizard's Lab */
     , (27395,  50,  100676404) /* IconOverlay */;
