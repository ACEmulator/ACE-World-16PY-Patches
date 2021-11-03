DELETE FROM `weenie` WHERE `class_Id` = 37262;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37262, 'ace37262-deckofeyes', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37262,   1,       2048) /* ItemType - Gem */
     , (37262,   5,         50) /* EncumbranceVal */
     , (37262,  11,          1) /* MaxStackSize */
     , (37262,  12,          1) /* StackSize */
     , (37262,  13,         50) /* StackUnitEncumbrance */
     , (37262,  15,        130) /* StackUnitValue */
     , (37262,  16,          8) /* ItemUseable - Contained */
     , (37262,  18,          1) /* UiEffects - Magical */
     , (37262,  19,        130) /* Value */
     , (37262,  33,          1) /* Bonded - Bonded */
     , (37262,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37262,  94,         16) /* TargetType - Creature */
     , (37262, 114,          1) /* Attuned - Attuned */
     , (37262, 151,          2) /* HookType - Wall */
     , (37262, 280,          1) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37262,  22, True ) /* Inscribable */
     , (37262,  23, True ) /* DestroyOnSell */
     , (37262,  63, True ) /* UnlimitedUse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37262, 167,    3600) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37262,   1, 'Deck of Eyes') /* Name */
     , (37262,  16, 'A deck of cards, glowing with inner power.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37262,   1, 0x020017E2) /* Setup */
     , (37262,   3, 0x20000014) /* SoundTable */
     , (37262,   8, 0x060067C3) /* Icon */
     , (37262,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37262,  28,       4281) /* Spell - Deck of Eyes Favor */;
