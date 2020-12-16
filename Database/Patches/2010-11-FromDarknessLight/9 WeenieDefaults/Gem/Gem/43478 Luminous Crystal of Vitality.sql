
DELETE FROM `weenie` WHERE `class_Id` = 43478;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43478, 'ace43478-luminouscrystalofvitality', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43478,   1,       2048) /* ItemType - Gem */
     , (43478,   5,          5) /* EncumbranceVal */
     , (43478,  11,        100) /* MaxStackSize */
     , (43478,  12,          1) /* StackSize */
     , (43478,  13,          5) /* StackUnitEncumbrance */
     , (43478,  15,          0) /* StackUnitValue */
     , (43478,  16,          8) /* ItemUseable - Contained */
     , (43478,  18,          1) /* UiEffects - Magical */
     , (43478,  19,          0) /* Value */
     , (43478,  33,          1) /* Bonded - Bonded */
     , (43478,  65,        101) /* Placement - Resting */
     , (43478,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43478,  94,         16) /* TargetType - Creature */
     , (43478, 106,        325) /* ItemSpellcraft */
     , (43478, 107,      10000) /* ItemCurMana */
     , (43478, 108,      10000) /* ItemMaxMana */
     , (43478, 109,          0) /* ItemDifficulty */
     , (43478, 114,          1) /* Attuned - Attuned */
     , (43478, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43478,   1, False) /* Stuck */
     , (43478,  11, True ) /* IgnoreCollisions */
     , (43478,  13, True ) /* Ethereal */
     , (43478,  14, True ) /* GravityStatus */
     , (43478,  19, True ) /* Attackable */
     , (43478,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43478,   1, 'Luminous Crystal of Vitality') /* Name */
     , (43478,  16, 'Using this gem will cast Luminous Vitality, which increases your Maximum Health by 5 for 3 hours. This effect stacks with other effects that increase health.') /* LongDesc */
     , (43478,  20, 'Luminous Crystals of Vitality') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43478,   1,   33554809) /* Setup */
     , (43478,   3,  536870932) /* SoundTable */
     , (43478,   6,   67111919) /* PaletteBase */
     , (43478,   8,  100690568) /* Icon */
     , (43478,  22,  872415275) /* PhysicsEffectTable */
     , (43478,  28,       5451) /* Spell - LuminanceRewardHealthRaising */
     , (43478,  50,  100686655) /* IconOverlay */
     , (43478,  52,  100691593) /* IconUnderlay */;
