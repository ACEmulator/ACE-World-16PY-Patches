DELETE FROM `weenie` WHERE `class_Id` = 37088;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37088, 'ace37088-invitationtothebattleburrows', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37088,   1,       2048) /* ItemType - Gem */
     , (37088,   5,         50) /* EncumbranceVal */
     , (37088,  11,         25) /* MaxStackSize */
     , (37088,  12,          1) /* StackSize */
     , (37088,  13,         50) /* StackUnitEncumbrance */
     , (37088,  15,          0) /* StackUnitValue */
     , (37088,  16,          8) /* ItemUseable - Contained */
     , (37088,  18,          1) /* UiEffects - Magical */
     , (37088,  19,          0) /* Value */
     , (37088,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (37088,  94,         16) /* TargetType - Creature */
     , (37088, 106,        300) /* ItemSpellcraft */
     , (37088, 107,        100) /* ItemCurMana */
     , (37088, 108,        100) /* ItemMaxMana */
     , (37088, 109,          0) /* ItemDifficulty */
     , (37088, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37088,   1, 'Invitation to the Battle Burrows') /* Name */
     , (37088,  14, 'Use this item to accept the invitation and enter the Tanada Battle Burrows.') /* Use */
     , (37088,  15, 'This scroll, sealed with an elaborate purple gem, seems to be an invitation to some kind of Tanada battle trial') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37088,   1, 0x02000158) /* Setup */
     , (37088,   3, 0x20000014) /* SoundTable */
     , (37088,   8, 0x0600106F) /* Icon */
     , (37088,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37088,  28,       4247) /* Spell - Tanada Battle Burrows Portal Sending */;
