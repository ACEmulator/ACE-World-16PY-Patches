DELETE FROM `weenie` WHERE `class_Id` = 52803;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52803, 'ace52803-rynthidportalgem', 38, '2022-03-31 06:02:40') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52803,   1,       2048) /* ItemType - Gem */
     , (52803,   5,         10) /* EncumbranceVal */
     , (52803,  11,         25) /* MaxStackSize */
     , (52803,  12,          1) /* StackSize */
     , (52803,  13,         10) /* StackUnitEncumbrance */
     , (52803,  15,          1) /* StackUnitValue */
     , (52803,  16,          8) /* ItemUseable - Contained */
     , (52803,  18,          1) /* UiEffects - Magical */
     , (52803,  19,          1) /* Value */
     , (52803,  33,          1) /* Bonded - Bonded */
     , (52803,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (52803,  94,         16) /* TargetType - Creature */
     , (52803, 106,        300) /* ItemSpellcraft */
     , (52803, 107,        100) /* ItemCurMana */
     , (52803, 108,        100) /* ItemMaxMana */
     , (52803, 114,          1) /* Attuned - Attuned */
     , (52803, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52803,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52803, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52803,   1, 'Rynthid Portal Gem') /* Name */
     , (52803,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52803,   1, 0x02000C79) /* Setup */
     , (52803,   3, 0x20000014) /* SoundTable */
     , (52803,   8, 0x0600753F) /* Icon */
     , (52803,  22, 0x3400002B) /* PhysicsEffectTable */
     , (52803,  28,        157) /* Spell - Summon Primary Portal I */
     , (52803,  31,      87948) /* LinkedPortalOne - Rynthid Encampment */;
