DELETE FROM `weenie` WHERE `class_Id` = 52809;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52809, 'ace52809-mhoireforgeportalgem', 38, '2022-03-31 06:02:40') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52809,   1,       2048) /* ItemType - Gem */
     , (52809,   5,         10) /* EncumbranceVal */
     , (52809,  11,         25) /* MaxStackSize */
     , (52809,  12,          1) /* StackSize */
     , (52809,  13,         10) /* StackUnitEncumbrance */
     , (52809,  15,          1) /* StackUnitValue */
     , (52809,  16,          8) /* ItemUseable - Contained */
     , (52809,  18,          1) /* UiEffects - Magical */
     , (52809,  19,          1) /* Value */
     , (52809,  33,          1) /* Bonded - Bonded */
     , (52809,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (52809,  94,         16) /* TargetType - Creature */
     , (52809, 106,        300) /* ItemSpellcraft */
     , (52809, 107,        100) /* ItemCurMana */
     , (52809, 108,        100) /* ItemMaxMana */
     , (52809, 114,          1) /* Attuned - Attuned */
     , (52809, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52809,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52809, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52809,   1, 'Mhoire Forge Portal Gem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52809,   1, 0x02000C79) /* Setup */
     , (52809,   3, 0x20000014) /* SoundTable */
     , (52809,   8, 0x0600753F) /* Icon */
     , (52809,  22, 0x3400002B) /* PhysicsEffectTable */
     , (52809,  28,        157) /* Spell - Summon Primary Portal I */
     , (52809,  31,      87951) /* LinkedPortalOne - Graveyard */;
