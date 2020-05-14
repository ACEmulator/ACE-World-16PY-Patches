DELETE FROM `weenie` WHERE `class_Id` = 30804;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30804, 'gemquestasylum', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30804,   1,       2048) /* ItemType - Gem */
     , (30804,   3,         14) /* PaletteTemplate - Red */
     , (30804,   5,         50) /* EncumbranceVal */
     , (30804,   8,         10) /* Mass */
     , (30804,   9,          0) /* ValidLocations - None */
     , (30804,  11,          1) /* MaxStackSize */
     , (30804,  12,          1) /* StackSize */
     , (30804,  13,         50) /* StackUnitEncumbrance */
     , (30804,  14,         10) /* StackUnitMass */
     , (30804,  15,       5000) /* StackUnitValue */
     , (30804,  16,          8) /* ItemUseable - Contained */
     , (30804,  19,       5000) /* Value */
     , (30804,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (30804,  94,         16) /* TargetType - Creature */
     , (30804, 106,        210) /* ItemSpellcraft */
     , (30804, 107,         50) /* ItemCurMana */
     , (30804, 108,         50) /* ItemMaxMana */
     , (30804, 109,          0) /* ItemDifficulty */
     , (30804, 110,          0) /* ItemAllegianceRankLimit */
     , (30804, 150,        103) /* HookPlacement - Hook */
     , (30804, 151,          2) /* HookType - Wall */
     , (30804, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30804,  15, True ) /* LightsStatus */
     , (30804,  22, True ) /* Inscribable */
     , (30804,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30804, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30804,   1, 'Singularity Caul Asylum') /* Name */
     , (30804,  14, 'Double click this gem to summon a portal to the Caul Asylum.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30804,   1,   33556769) /* Setup */
     , (30804,   3,  536870932) /* SoundTable */
     , (30804,   6,   67111919) /* PaletteBase */
     , (30804,   7,  268435723) /* ClothingBase */
     , (30804,   8,  100668364) /* Icon */
     , (30804,  22,  872415275) /* PhysicsEffectTable */
     , (30804,  28,        157) /* Spell - Summon Primary Portal I */
     , (30804,  31,      30815) /* LinkedPortalOne - Singularity Caul Asylum */
     , (30804,  50,  100676404) /* IconOverlay */;
