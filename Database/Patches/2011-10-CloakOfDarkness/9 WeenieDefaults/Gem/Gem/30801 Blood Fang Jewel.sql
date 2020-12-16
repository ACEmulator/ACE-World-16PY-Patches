DELETE FROM `weenie` WHERE `class_Id` = 30801;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30801, 'gemportalobsidianrim', 38, '2020-10-20 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30801,   1,       2048) /* ItemType - Gem */
     , (30801,   5,         50) /* EncumbranceVal */
     , (30801,   8,          5) /* Mass */
     , (30801,   9,          0) /* ValidLocations - None */
     , (30801,  11,         25) /* MaxStackSize */
     , (30801,  12,          1) /* StackSize */
     , (30801,  13,         50) /* StackUnitEncumbrance */
     , (30801,  14,          5) /* StackUnitMass */
     , (30801,  15,        400) /* StackUnitValue */
     , (30801,  16,          8) /* ItemUseable - Contained */
     , (30801,  19,        400) /* Value */
     , (30801,  33,          0) /* Bonded - Normal */
     , (30801,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (30801,  94,         16) /* TargetType - Creature */
     , (30801, 106,        210) /* ItemSpellcraft */
     , (30801, 107,         50) /* ItemCurMana */
     , (30801, 108,         50) /* ItemMaxMana */
     , (30801, 109,          0) /* ItemDifficulty */
     , (30801, 110,          0) /* ItemAllegianceRankLimit */
     , (30801, 114,          0) /* Attuned - Normal */
     , (30801, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30801,  22, True ) /* Inscribable */
     , (30801,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30801, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30801,   1, 'Blood Fang Jewel') /* Name */
     , (30801,  14, 'Double Click on this item to summon a portal to the Obsidian Rim.') /* Use */
     , (30801,  15, 'A blood red jewel in the shape of a fang. Odd etchings running the length of the jewel suggest that it has a Dericostian origin.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30801,   1,   33559266) /* Setup */
     , (30801,   3,  536870932) /* SoundTable */
     , (30801,   8,  100677494) /* Icon */
     , (30801,  22,  872415275) /* PhysicsEffectTable */
     , (30801,  28,        157) /* Spell - Summon Primary Portal I */
     , (30801,  31,       7210) /* LinkedPortalOne - Obsidian Rim Portal */;
