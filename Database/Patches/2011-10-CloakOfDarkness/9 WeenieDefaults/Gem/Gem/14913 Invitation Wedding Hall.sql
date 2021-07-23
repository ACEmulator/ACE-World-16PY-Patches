DELETE FROM `weenie` WHERE `class_Id` = 14913;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14913, 'gemportalwedding1', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14913,   1,       2048) /* ItemType - Gem */
     , (14913,   5,          5) /* EncumbranceVal */
     , (14913,   8,          5) /* Mass */
     , (14913,   9,          0) /* ValidLocations - None */
     , (14913,  11,          1) /* MaxStackSize */
     , (14913,  12,          1) /* StackSize */
     , (14913,  13,          5) /* StackUnitEncumbrance */
     , (14913,  14,          5) /* StackUnitMass */
     , (14913,  15,       1000) /* StackUnitValue */
     , (14913,  16,          8) /* ItemUseable - Contained */
     , (14913,  18,          1) /* UiEffects - Magical */
     , (14913,  19,       1000) /* Value */
     , (14913,  33,          1) /* Bonded - Bonded */
     , (14913,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (14913,  94,         16) /* TargetType - Creature */
     , (14913, 106,        210) /* ItemSpellcraft */
     , (14913, 107,         70) /* ItemCurMana */
     , (14913, 108,         70) /* ItemMaxMana */
     , (14913, 109,         10) /* ItemDifficulty */
     , (14913, 110,          0) /* ItemAllegianceRankLimit */
     , (14913, 114,          0) /* Attuned - Normal */
     , (14913, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14913,  15, True ) /* LightsStatus */
     , (14913,  22, True ) /* Inscribable */
     , (14913,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14913, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14913,   1, 'Invitation Wedding Hall') /* Name */
     , (14913,  14, 'Use this invitation at the time of your friends'' wedding to be transported to their celebration in the Wedding Hall.') /* Use */
     , (14913,  15, 'A wedding invitation.') /* ShortDesc */
     , (14913,  16, 'A wedding invitation.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14913,   1,   33557625) /* Setup */
     , (14913,   3,  536870932) /* SoundTable */
     , (14913,   8,  100672736) /* Icon */
     , (14913,  22,  872415275) /* PhysicsEffectTable */
     , (14913,  28,        157) /* Spell - Summon Primary Portal I */
     , (14913,  31,      14924) /* LinkedPortalOne - Wedding Hall Portal */
     , (14913,  36,  234881046) /* MutateFilter */;
