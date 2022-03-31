DELETE FROM `weenie` WHERE `class_Id` = 52807;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52807, 'ace52807-neftetportalgem', 38, '2022-03-31 06:02:40') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52807,   1,       2048) /* ItemType - Gem */
     , (52807,   5,         10) /* EncumbranceVal */
     , (52807,  11,         25) /* MaxStackSize */
     , (52807,  12,          1) /* StackSize */
     , (52807,  13,         10) /* StackUnitEncumbrance */
     , (52807,  15,          1) /* StackUnitValue */
     , (52807,  16,          8) /* ItemUseable - Contained */
     , (52807,  18,          1) /* UiEffects - Magical */
     , (52807,  19,          1) /* Value */
     , (52807,  33,          1) /* Bonded - Bonded */
     , (52807,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (52807,  94,         16) /* TargetType - Creature */
     , (52807, 106,        300) /* ItemSpellcraft */
     , (52807, 107,        100) /* ItemCurMana */
     , (52807, 108,        100) /* ItemMaxMana */
     , (52807, 114,          1) /* Attuned - Attuned */
     , (52807, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52807,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52807, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52807,   1, 'Neftet Portal Gem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52807,   1, 0x02000C79) /* Setup */
     , (52807,   3, 0x20000014) /* SoundTable */
     , (52807,   8, 0x0600753F) /* Icon */
     , (52807,  22, 0x3400002B) /* PhysicsEffectTable */
     , (52807,  28,        157) /* Spell - Summon Primary Portal I */
     , (52807,  31,      87950) /* LinkedPortalOne - Neftet */;
