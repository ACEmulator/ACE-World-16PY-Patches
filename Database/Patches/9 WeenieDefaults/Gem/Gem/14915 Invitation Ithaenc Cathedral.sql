DELETE FROM `weenie` WHERE `class_Id` = 14915;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14915, 'gemportalwedding3', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14915,   1,       2048) /* ItemType - Gem */
     , (14915,   5,          5) /* EncumbranceVal */
     , (14915,   8,          5) /* Mass */
     , (14915,   9,          0) /* ValidLocations - None */
     , (14915,  11,          1) /* MaxStackSize */
     , (14915,  12,          1) /* StackSize */
     , (14915,  13,          5) /* StackUnitEncumbrance */
     , (14915,  14,          5) /* StackUnitMass */
     , (14915,  15,      10000) /* StackUnitValue */
     , (14915,  16,          8) /* ItemUseable - Contained */
     , (14915,  18,          1) /* UiEffects - Magical */
     , (14915,  19,      10000) /* Value */
     , (14915,  33,          1) /* Bonded - Bonded */
     , (14915,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (14915,  94,         16) /* TargetType - Creature */
     , (14915, 106,        210) /* ItemSpellcraft */
     , (14915, 107,         70) /* ItemCurMana */
     , (14915, 108,         70) /* ItemMaxMana */
     , (14915, 109,         10) /* ItemDifficulty */
     , (14915, 110,          0) /* ItemAllegianceRankLimit */
     , (14915, 114,          0) /* Attuned - Normal */
     , (14915, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14915,  22, True ) /* Inscribable */
     , (14915,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14915, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14915,   1, 'Invitation Ithaenc Cathedral') /* Name */
     , (14915,  14, 'Use this invitation at the time of your friends'' wedding to be transported to their celebration overlooking the waterfalls at the Ithaenc Cathedral.') /* Use */
     , (14915,  16, 'A wedding invitation.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14915,   1, 0x02000C79) /* Setup */
     , (14915,   3, 0x20000014) /* SoundTable */
     , (14915,   8, 0x06002D33) /* Icon */
     , (14915,  22, 0x3400002B) /* PhysicsEffectTable */
     , (14915,  28,        157) /* Spell - Summon Primary Portal I */
     , (14915,  31,      14926) /* LinkedPortalOne - Cathedral Wedding Portal */
     , (14915,  36, 0x0E000016) /* MutateFilter */;
