DELETE FROM `weenie` WHERE `class_Id` = 52810;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52810, 'ace52810-gearknightinvasionareaportalgem', 38, '2022-03-31 06:02:40') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52810,   1,       2048) /* ItemType - Gem */
     , (52810,   5,         10) /* EncumbranceVal */
     , (52810,  11,         25) /* MaxStackSize */
     , (52810,  12,          1) /* StackSize */
     , (52810,  13,         10) /* StackUnitEncumbrance */
     , (52810,  15,          1) /* StackUnitValue */
     , (52810,  16,          8) /* ItemUseable - Contained */
     , (52810,  18,          1) /* UiEffects - Magical */
     , (52810,  19,          1) /* Value */
     , (52810,  33,          1) /* Bonded - Bonded */
     , (52810,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (52810,  94,         16) /* TargetType - Creature */
     , (52810, 106,        300) /* ItemSpellcraft */
     , (52810, 107,        100) /* ItemCurMana */
     , (52810, 108,        100) /* ItemMaxMana */
     , (52810, 114,          1) /* Attuned - Attuned */
     , (52810, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52810,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52810, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52810,   1, 'Gear Knight Invasion Area Portal Gem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52810,   1, 0x02000C79) /* Setup */
     , (52810,   3, 0x20000014) /* SoundTable */
     , (52810,   8, 0x0600753F) /* Icon */
     , (52810,  22, 0x3400002B) /* PhysicsEffectTable */
     , (52810,  28,        157) /* Spell - Summon Primary Portal I */
     , (52810,  31,      87952) /* LinkedPortalOne - Gear Knight Invasion Area */;
