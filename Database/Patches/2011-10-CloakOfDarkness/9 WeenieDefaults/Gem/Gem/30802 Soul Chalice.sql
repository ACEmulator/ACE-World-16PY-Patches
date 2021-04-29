DELETE FROM `weenie` WHERE `class_Id` = 30802;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30802, 'gemportalpanopticon', 38, '2020-10-20 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30802,   1,       2048) /* ItemType - Gem */
     , (30802,   5,         50) /* EncumbranceVal */
     , (30802,   8,          5) /* Mass */
     , (30802,   9,          0) /* ValidLocations - None */
     , (30802,  11,         25) /* MaxStackSize */
     , (30802,  12,          1) /* StackSize */
     , (30802,  13,         50) /* StackUnitEncumbrance */
     , (30802,  14,          5) /* StackUnitMass */
     , (30802,  15,        400) /* StackUnitValue */
     , (30802,  16,          8) /* ItemUseable - Contained */
     , (30802,  19,        400) /* Value */
     , (30802,  33,          0) /* Bonded - Normal */
     , (30802,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (30802,  94,         16) /* TargetType - Creature */
     , (30802, 106,        210) /* ItemSpellcraft */
     , (30802, 107,         50) /* ItemCurMana */
     , (30802, 108,         50) /* ItemMaxMana */
     , (30802, 109,          0) /* ItemDifficulty */
     , (30802, 110,          0) /* ItemAllegianceRankLimit */
     , (30802, 114,          0) /* Attuned - Normal */
     , (30802, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30802,  22, True ) /* Inscribable */
     , (30802,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30802, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30802,   1, 'Soul Chalice') /* Name */
     , (30802,  14, 'Double Click on this item to summon a portal to the Panopticon.') /* Use */
     , (30802,  15, 'A shimmering emerald chalice believed to hold the souls of the dead.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30802,   1,   33554661) /* Setup */
     , (30802,   3,  536870932) /* SoundTable */
     , (30802,   8,  100677498) /* Icon */
     , (30802,  22,  872415275) /* PhysicsEffectTable */
     , (30802,  28,        157) /* Spell - Summon Primary Portal I */
     , (30802,  31,       9296) /* LinkedPortalOne - Panopticon Portal */;
