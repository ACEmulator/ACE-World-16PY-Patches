
DELETE FROM `weenie` WHERE `class_Id` = 43474;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43474, 'ace43474-luminouscrystaloftoweringdefense', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43474,   1,       2048) /* ItemType - Gem */
     , (43474,   5,          5) /* EncumbranceVal */
     , (43474,  11,        100) /* MaxStackSize */
     , (43474,  12,          1) /* StackSize */
     , (43474,  13,          5) /* StackUnitEncumbrance */
     , (43474,  15,          0) /* StackUnitValue */
     , (43474,  16,          8) /* ItemUseable - Contained */
     , (43474,  18,          1) /* UiEffects - Magical */
     , (43474,  19,          0) /* Value */
     , (43474,  33,          1) /* Bonded - Bonded */
     , (43474,  65,        101) /* Placement - Resting */
     , (43474,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43474,  94,         16) /* TargetType - Creature */
     , (43474, 106,        325) /* ItemSpellcraft */
     , (43474, 107,      10000) /* ItemCurMana */
     , (43474, 108,      10000) /* ItemMaxMana */
     , (43474, 109,          0) /* ItemDifficulty */
     , (43474, 114,          1) /* Attuned - Attuned */
     , (43474, 151,         11) /* HookType - Floor, Wall, Yard */
     , (43474, 280,         11) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43474,   1, False) /* Stuck */
     , (43474,  11, True ) /* IgnoreCollisions */
     , (43474,  13, True ) /* Ethereal */
     , (43474,  14, True ) /* GravityStatus */
     , (43474,  19, True ) /* Attackable */
     , (43474,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43474, 167,    3600) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43474,   1, 'Luminous Crystal of Towering Defense') /* Name */
     , (43474,  16, 'Using this gem will cast Towering Defense, which increases your Damage Resistance Rating by 30 for 15 seconds.  This gem has a 1 hour cooldown.') /* LongDesc */
     , (43474,  20, 'Luminous Crystals of Towering Defense') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43474,   1,   33554809) /* Setup */
     , (43474,   3,  536870932) /* SoundTable */
     , (43474,   6,   67111919) /* PaletteBase */
     , (43474,   8,  100690568) /* Icon */
     , (43474,  22,  872415275) /* PhysicsEffectTable */
     , (43474,  28,       5450) /* Spell - LuminanceRewardDamageReduction */
     , (43474,  50,  100686629) /* IconOverlay */
     , (43474,  52,  100691593) /* IconUnderlay */;
