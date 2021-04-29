DELETE FROM `weenie` WHERE `class_Id` = 30806;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30806, 'gemquestolthoichasm', 38, '2020-10-20 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30806,   1,       2048) /* ItemType - Gem */
     , (30806,   3,         14) /* PaletteTemplate - Red */
     , (30806,   5,         50) /* EncumbranceVal */
     , (30806,   8,         10) /* Mass */
     , (30806,   9,          0) /* ValidLocations - None */
     , (30806,  11,         25) /* MaxStackSize */
     , (30806,  12,          1) /* StackSize */
     , (30806,  13,         50) /* StackUnitEncumbrance */
     , (30806,  14,         10) /* StackUnitMass */
     , (30806,  15,       5000) /* StackUnitValue */
     , (30806,  16,          8) /* ItemUseable - Contained */
     , (30806,  19,       5000) /* Value */
     , (30806,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (30806,  94,         16) /* TargetType - Creature */
     , (30806, 106,        210) /* ItemSpellcraft */
     , (30806, 107,         50) /* ItemCurMana */
     , (30806, 108,         50) /* ItemMaxMana */
     , (30806, 109,          0) /* ItemDifficulty */
     , (30806, 110,          0) /* ItemAllegianceRankLimit */
     , (30806, 150,        103) /* HookPlacement - Hook */
     , (30806, 151,          2) /* HookType - Wall */
     , (30806, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30806,  22, True ) /* Inscribable */
     , (30806,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30806, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30806,   1, 'Cavernous Olthoi Chasm') /* Name */
     , (30806,  14, 'Double click this gem to summon a portal to the Cavernous Olthoi Chasm.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30806,   1,   33556769) /* Setup */
     , (30806,   3,  536870932) /* SoundTable */
     , (30806,   6,   67111919) /* PaletteBase */
     , (30806,   7,  268435723) /* ClothingBase */
     , (30806,   8,  100668364) /* Icon */
     , (30806,  22,  872415275) /* PhysicsEffectTable */
     , (30806,  28,        157) /* Spell - Summon Primary Portal I */
     , (30806,  31,      25687) /* LinkedPortalOne - Cavernous Olthoi Chasm */
     , (30806,  50,  100676404) /* IconOverlay */;
