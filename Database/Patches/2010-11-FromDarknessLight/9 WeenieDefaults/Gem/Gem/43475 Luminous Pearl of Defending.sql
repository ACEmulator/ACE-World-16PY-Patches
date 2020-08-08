
DELETE FROM `weenie` WHERE `class_Id` = 43475;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43475, 'ace43475-luminouspearlofdefending', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43475,   1,       2048) /* ItemType - Gem */
     , (43475,   5,          5) /* EncumbranceVal */
     , (43475,  11,        100) /* MaxStackSize */
     , (43475,  12,          1) /* StackSize */
     , (43475,  13,          5) /* StackUnitEncumbrance */
     , (43475,  15,          0) /* StackUnitValue */
     , (43475,  16,          8) /* ItemUseable - Contained */
     , (43475,  18,          1) /* UiEffects - Magical */
     , (43475,  19,          0) /* Value */
     , (43475,  33,          1) /* Bonded - Bonded */
     , (43475,  65,        101) /* Placement - Resting */
     , (43475,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43475,  94,         16) /* TargetType - Creature */
     , (43475, 106,        325) /* ItemSpellcraft */
     , (43475, 107,      10000) /* ItemCurMana */
     , (43475, 108,      10000) /* ItemMaxMana */
     , (43475, 109,          0) /* ItemDifficulty */
     , (43475, 114,          1) /* Attuned - Attuned */
     , (43475, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43475,   1, False) /* Stuck */
     , (43475,  11, True ) /* IgnoreCollisions */
     , (43475,  13, True ) /* Ethereal */
     , (43475,  14, True ) /* GravityStatus */
     , (43475,  19, True ) /* Attackable */
     , (43475,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43475,   1, 'Luminous Pearl of Defending') /* Name */
     , (43475,  16, 'Using this gem will cast Incantation of Defender upon your equipped melee or missile weapon.') /* LongDesc */
     , (43475,  20, 'Luminous Pearls of Defending') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43475,   1,   33554809) /* Setup */
     , (43475,   3,  536870932) /* SoundTable */
     , (43475,   6,   67111919) /* PaletteBase */
     , (43475,   8,  100686695) /* Icon */
     , (43475,  22,  872415275) /* PhysicsEffectTable */
     , (43475,  28,       4400) /* Spell - DefenderSelf8 */
     , (43475,  50,  100686646) /* IconOverlay */
     , (43475,  52,  100691593) /* IconUnderlay */;
