DELETE FROM `weenie` WHERE `class_Id` = 14914;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14914, 'gemportalwedding2', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14914,   1,       2048) /* ItemType - Gem */
     , (14914,   5,          5) /* EncumbranceVal */
     , (14914,   8,          5) /* Mass */
     , (14914,   9,          0) /* ValidLocations - None */
     , (14914,  11,          1) /* MaxStackSize */
     , (14914,  12,          1) /* StackSize */
     , (14914,  13,          5) /* StackUnitEncumbrance */
     , (14914,  14,          5) /* StackUnitMass */
     , (14914,  15,       5000) /* StackUnitValue */
     , (14914,  16,          8) /* ItemUseable - Contained */
     , (14914,  18,          1) /* UiEffects - Magical */
     , (14914,  19,       5000) /* Value */
     , (14914,  33,          1) /* Bonded - Bonded */
     , (14914,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (14914,  94,         16) /* TargetType - Creature */
     , (14914, 106,        210) /* ItemSpellcraft */
     , (14914, 107,         70) /* ItemCurMana */
     , (14914, 108,         70) /* ItemMaxMana */
     , (14914, 109,         10) /* ItemDifficulty */
     , (14914, 110,          0) /* ItemAllegianceRankLimit */
     , (14914, 114,          0) /* Attuned - Normal */
     , (14914, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14914,  15, True ) /* LightsStatus */
     , (14914,  22, True ) /* Inscribable */
     , (14914,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14914, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14914,   1, 'Invitation Plateau') /* Name */
     , (14914,  14, 'Use this invitation at the time of your friends'' wedding to be transported to their celebration overlooking Plateau Village.') /* Use */
     , (14914,  15, 'A wedding invitation.') /* ShortDesc */
     , (14914,  16, 'A wedding invitation.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14914,   1,   33557625) /* Setup */
     , (14914,   3,  536870932) /* SoundTable */
     , (14914,   8,  100674868) /* Icon */
     , (14914,  22,  872415275) /* PhysicsEffectTable */
     , (14914,  28,        157) /* Spell - Summon Primary Portal I */
     , (14914,  31,      14925) /* LinkedPortalOne - Plateau Wedding Portal */
     , (14914,  36,  234881046) /* MutateFilter */;
