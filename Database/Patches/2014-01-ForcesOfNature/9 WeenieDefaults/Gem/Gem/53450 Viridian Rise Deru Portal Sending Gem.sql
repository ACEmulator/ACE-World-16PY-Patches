DELETE FROM `weenie` WHERE `class_Id` = 53450;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53450, 'ace53450-viridianrisederuportalsendinggem', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53450,   1,       2048) /* ItemType - Gem */
     , (53450,   5,          5) /* EncumbranceVal */
     , (53450,  11,         25) /* MaxStackSize */
     , (53450,  12,          1) /* StackSize */
     , (53450,  13,          5) /* StackUnitEncumbrance */
     , (53450,  15,          0) /* StackUnitValue */
     , (53450,  16,          8) /* ItemUseable - Contained */
     , (53450,  18,          1) /* UiEffects - Magical */
     , (53450,  19,          0) /* Value */
     , (53450,  33,          0) /* Bonded - Normal */
     , (53450,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (53450,  94,         16) /* TargetType - Creature */
     , (53450, 106,        210) /* ItemSpellcraft */
     , (53450, 107,         70) /* ItemCurMana */
     , (53450, 108,         70) /* ItemMaxMana */
     , (53450, 109,         40) /* ItemDifficulty */
     , (53450, 114,          0) /* Attuned - Normal */
     , (53450, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53450,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53450,   1, 'Viridian Rise Deru Portal Sending Gem') /* Name */
     , (53450,  14, 'Double Click on this portal gem to transport yourself to the Deru tree in the Viridian Rise.') /* Use */
     , (53450,  15, 'A glowing green gem.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53450,   1,   33556769) /* Setup */
     , (53450,   3,  536870932) /* SoundTable */
     , (53450,   6,   67111919) /* PaletteBase */
     , (53450,   8,  100693361) /* Icon */
     , (53450,  22,  872415275) /* PhysicsEffectTable */
     , (53450,  28,       6322) /* Spell - ViridianRiseGreatTreeRecall */;