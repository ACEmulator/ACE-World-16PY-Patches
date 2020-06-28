DELETE FROM `weenie` WHERE `class_Id` = 51372;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51372, 'ace51372-frozenvalleyportalgem', 38, '2020-05-17 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51372,   1,       2048) /* ItemType - Gem */
     , (51372,   5,         10) /* EncumbranceVal */
     , (51372,  11,         25) /* MaxStackSize */
     , (51372,  12,          1) /* StackSize */
     , (51372,  13,         10) /* StackUnitEncumbrance */
     , (51372,  15,          0) /* StackUnitValue */
     , (51372,  16,          8) /* ItemUseable - Contained */
     , (51372,  18,          1) /* UiEffects - Magical */
     , (51372,  19,          0) /* Value */
     , (51372,  33,          0) /* Bonded - Normal */
     , (51372,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (51372,  94,         16) /* TargetType - Creature */
     , (51372, 106,        210) /* ItemSpellcraft */
     , (51372, 107,         70) /* ItemCurMana */
     , (51372, 108,         70) /* ItemMaxMana */
     , (51372, 109,         10) /* ItemDifficulty */
     , (51372, 110,          0) /* ItemAllegianceRankLimit */
     , (51372, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51372,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51372,   1, 'Frozen Valley Portal Gem') /* Name */
     , (51372,  14, 'Double Click on this portal gem to transport yourself to the Frozen Valley.') /* Use */
     , (51372,  15, 'A gem teeming with portal energy. ') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51372,   1,   33556769) /* Setup */
     , (51372,   3,  536870932) /* SoundTable */
     , (51372,   6,   67111919) /* PaletteBase */
     , (51372,   8,  100693112) /* Icon */
     , (51372,  22,  872415275) /* PhysicsEffectTable */
     , (51372,  28,       6147) /* Spell - PortalSendingIceValley */;