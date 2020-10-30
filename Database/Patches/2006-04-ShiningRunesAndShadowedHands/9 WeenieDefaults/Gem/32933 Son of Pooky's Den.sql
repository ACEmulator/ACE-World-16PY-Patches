DELETE FROM `weenie` WHERE `class_Id` = 32933;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32933, 'ace32933-sonofpookysden', 38, '2020-08-22 19:45:21') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32933,   1,       2048) /* ItemType - Gem */
     , (32933,   3,         14) /* PaletteTemplate - Red */
     , (32933,   5,         10) /* EncumbranceVal */
     , (32933,   8,         10) /* Mass */
     , (32933,   9,          0) /* ValidLocations - None */
     , (32933,  11,          1) /* MaxStackSize */
     , (32933,  12,          1) /* StackSize */
     , (32933,  13,         10) /* StackUnitEncumbrance */
     , (32933,  14,         10) /* StackUnitMass */
     , (32933,  15,        500) /* StackUnitValue */
     , (32933,  16,          8) /* ItemUseable - Contained */
     , (32933,  19,        500) /* Value */
     , (32933,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (32933,  94,         16) /* TargetType - Creature */
     , (32933, 106,        210) /* ItemSpellcraft */
     , (32933, 107,         50) /* ItemCurMana */
     , (32933, 108,         50) /* ItemMaxMana */
     , (32933, 150,        103) /* HookPlacement - Hook */
     , (32933, 151,          2) /* HookType - Wall */
     , (32933, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32933,  22, True ) /* Inscribable */
     , (32933,  23, True ) /* DestroyOnSell */;
     
INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32933, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32933,   1, 'Son of Pooky''s Den') /* Name */
     , (32933,  14, 'This portal summoning gem works best if used outside in a relatively flat area. (Quest Difficulty: 100+ Group)(Warning: You may not be able to recover your corpse.)') /* Use */
     , (32933,  16, 'A gem teeming with portal energy.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32933,   1,   33556769) /* Setup */
     , (32933,   3,  536870932) /* SoundTable */
     , (32933,   6,   67111919) /* PaletteBase */
     , (32933,   7,  268435723) /* ClothingBase */
     , (32933,   8,  100668364) /* Icon */
     , (32933,  22,  872415275) /* PhysicsEffectTable */
     , (32933,  28,        157) /* Spell - Summon Primary Portal I */
     , (32933,  31,      71866) /* LinkedPortalOne - Son of Pooky's Den */
     , (32933,  50,  100676404) /* IconOverlay */;
