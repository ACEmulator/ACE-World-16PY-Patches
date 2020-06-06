DELETE FROM `weenie` WHERE `class_Id` = 30811;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30811, 'gemportalcaulcano', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30811,   1,       2048) /* ItemType - Gem */
     , (30811,   3,         39) /* PaletteTemplate - Black */
     , (30811,   5,         50) /* EncumbranceVal */
     , (30811,   8,          5) /* Mass */
     , (30811,   9,          0) /* ValidLocations - None */
     , (30811,  11,          1) /* MaxStackSize */
     , (30811,  12,          1) /* StackSize */
     , (30811,  13,         50) /* StackUnitEncumbrance */
     , (30811,  14,          5) /* StackUnitMass */
     , (30811,  15,       5000) /* StackUnitValue */
     , (30811,  16,          8) /* ItemUseable - Contained */
     , (30811,  19,       5000) /* Value */
     , (30811,  33,          0) /* Bonded - Normal */
     , (30811,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (30811,  94,         16) /* TargetType - Creature */
     , (30811, 106,        210) /* ItemSpellcraft */
     , (30811, 107,         50) /* ItemCurMana */
     , (30811, 108,         50) /* ItemMaxMana */
     , (30811, 109,          0) /* ItemDifficulty */
     , (30811, 110,          0) /* ItemAllegianceRankLimit */
     , (30811, 114,          0) /* Attuned - Normal */
     , (30811, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30811,  15, True ) /* LightsStatus */
     , (30811,  22, True ) /* Inscribable */
     , (30811,  23, True ) /* DestroyOnSell */
     , (30811,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30811, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30811,   1, 'Burning Veil') /* Name */
     , (30811,  14, 'Double Click on this item to summon a portal to the center of the Singularity Caul.') /* Use */
     , (30811,  15, 'A horribly damaged crown decorated with a handful of sparkling gems.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30811,   1,   33554685) /* Setup */
     , (30811,   3,  536870932) /* SoundTable */
     , (30811,   6,   67108990) /* PaletteBase */
     , (30811,   7,  268435509) /* ClothingBase */
     , (30811,   8,  100677493) /* Icon */
     , (30811,  22,  872415275) /* PhysicsEffectTable */
     , (30811,  28,        157) /* Spell - Summon Primary Portal I */
     , (30811,  31,      30821) /* LinkedPortalOne - Center of the Singularity Caul */;
