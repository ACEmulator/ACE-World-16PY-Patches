DELETE FROM `weenie` WHERE `class_Id` = 34291;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34291, 'ace34291-gemofbalance', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34291,   1,       2048) /* ItemType - Gem */
     , (34291,   5,         50) /* EncumbranceVal */
     , (34291,  11,        100) /* MaxStackSize */
     , (34291,  12,          1) /* StackSize */
     , (34291,  13,         50) /* StackUnitEncumbrance */
     , (34291,  15,          0) /* StackUnitValue */
     , (34291,  16,          8) /* ItemUseable - Contained */
     , (34291,  18,          1) /* UiEffects - Magical */
     , (34291,  19,          0) /* Value */
     , (34291,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34291,  94,         16) /* TargetType - Creature */
     , (34291, 106,        300) /* ItemSpellcraft */
     , (34291, 107,        250) /* ItemCurMana */
     , (34291, 108,        250) /* ItemMaxMana */
     , (34291, 109,          0) /* ItemDifficulty */
     , (34291, 110,          0) /* ItemAllegianceRankLimit */
     , (34291, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34291,   1, 'Gem of Balance') /* Name */
     , (34291,  14, 'Use this gem to cast the Moderate Coordination cantrip on yourself.') /* Use */
     , (34291,  15, 'This Gem of Balance holds a Coordination cantrip.') /* ShortDesc */
     , (34291,  20, 'Gems of Balance') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34291,   1,   33554809) /* Setup */
     , (34291,   3,  536870932) /* SoundTable */
     , (34291,   6,   67111919) /* PaletteBase */
     , (34291,   8,  100688622) /* Icon */
     , (34291,  22,  872415275) /* PhysicsEffectTable */
     , (34291,  28,       2659) /* Spell - ModerateCoordination */;
