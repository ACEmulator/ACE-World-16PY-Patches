DELETE FROM `weenie` WHERE `class_Id` = 30812;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30812, 'gemportalcauloasis', 38, '2020-10-20 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30812,   1,       2048) /* ItemType - Gem */
     , (30812,   5,         50) /* EncumbranceVal */
     , (30812,   8,          5) /* Mass */
     , (30812,   9,          0) /* ValidLocations - None */
     , (30812,  11,         25) /* MaxStackSize */
     , (30812,  12,          1) /* StackSize */
     , (30812,  13,         50) /* StackUnitEncumbrance */
     , (30812,  14,          5) /* StackUnitMass */
     , (30812,  15,        400) /* StackUnitValue */
     , (30812,  16,          8) /* ItemUseable - Contained */
     , (30812,  19,        400) /* Value */
     , (30812,  33,          0) /* Bonded - Normal */
     , (30812,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (30812,  94,         16) /* TargetType - Creature */
     , (30812, 106,        210) /* ItemSpellcraft */
     , (30812, 107,         50) /* ItemCurMana */
     , (30812, 108,         50) /* ItemMaxMana */
     , (30812, 109,          0) /* ItemDifficulty */
     , (30812, 110,          0) /* ItemAllegianceRankLimit */
     , (30812, 114,          0) /* Attuned - Normal */
     , (30812, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30812,  22, True ) /* Inscribable */
     , (30812,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30812, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30812,   1, 'Antiquated Compass') /* Name */
     , (30812,  14, 'Double Click on this item to summon a portal to the oasis of the Singularity Caul.') /* Use */
     , (30812,  15, 'A masterfully crafted gold compass. The needles of the compass shiver with an unknown power.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30812,   1,   33559265) /* Setup */
     , (30812,   3,  536870932) /* SoundTable */
     , (30812,   8,  100677496) /* Icon */
     , (30812,  22,  872415275) /* PhysicsEffectTable */
     , (30812,  28,        157) /* Spell - Summon Primary Portal I */
     , (30812,  31,      30817) /* LinkedPortalOne - Caul Oasis */;
