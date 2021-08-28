DELETE FROM `weenie` WHERE `class_Id` = 37261;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37261, 'ace37261-deckofhands', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37261,   1,       2048) /* ItemType - Gem */
     , (37261,   5,         50) /* EncumbranceVal */
     , (37261,  11,          1) /* MaxStackSize */
     , (37261,  12,          1) /* StackSize */
     , (37261,  13,         50) /* StackUnitEncumbrance */
     , (37261,  15,        130) /* StackUnitValue */
     , (37261,  16,          8) /* ItemUseable - Contained */
     , (37261,  18,          1) /* UiEffects - Magical */
     , (37261,  19,        130) /* Value */
     , (37261,  33,          1) /* Bonded - Bonded */
     , (37261,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37261,  94,         16) /* TargetType - Creature */
     , (37261, 114,          1) /* Attuned - Attuned */
     , (37261, 151,          2) /* HookType - Wall */
     , (37261, 280,          1) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37261,  22, True ) /* Inscribable */
     , (37261,  23, True ) /* DestroyOnSell */
     , (37261,  63, True ) /* UnlimitedUse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37261, 167,    3600) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37261,   1, 'Deck of Hands') /* Name */
     , (37261,  16, 'A deck of cards, glowing with inner power.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37261,   1,   33560546) /* Setup */
     , (37261,   3,  536870932) /* SoundTable */
     , (37261,   8,  100689861) /* Icon */
     , (37261,  22,  872415275) /* PhysicsEffectTable */
     , (37261,  28,       4280) /* Spell - CoordinationJesterDeck */;
