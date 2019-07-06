DELETE FROM `weenie` WHERE `class_Id` = 42710;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42710, 'ace42710-alignedmanastone', 38, '2019-07-06 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42710,   1,       2048) /* ItemType - Gem */
     , (42710,   5,          0) /* EncumbranceVal */
     , (42710,  11,          1) /* MaxStackSize */
     , (42710,  12,          1) /* StackSize */
     , (42710,  13,          0) /* StackUnitEncumbrance */
     , (42710,  15,          0) /* StackUnitValue */
     , (42710,  16,          8) /* ItemUseable - Contained */
     , (42710,  18,          8) /* UiEffects - BoostMana */
     , (42710,  19,          0) /* Value */
     , (42710,  33,          1) /* Bonded - Bonded */
     , (42710,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42710,  94,         16) /* TargetType - Creature */
     , (42710, 114,          1) /* Attuned - Attuned */
     , (42710, 280,         51) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42710,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42710, 167,      10) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42710,   1, 'Aligned Mana Stone') /* Name */
     , (42710,  16, 'This mana stone is incapable of holding a charge. Using this stone creates a conduit between the wielder and Dereth''s mana field.') /* LongDesc */
     , (42710,  51, 'UseAlignedManaStone') /* UseSendsSignal */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42710,   1,   33555641) /* Setup */
     , (42710,   3,  536870932) /* SoundTable */
     , (42710,   8,  100676308) /* Icon */
     , (42710,  22,  872415275) /* PhysicsEffectTable */;
