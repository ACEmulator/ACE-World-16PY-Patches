DELETE FROM `weenie` WHERE `class_Id` = 42490;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42490, 'ace42490-enchantedmanastone', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42490,   1,       2048) /* ItemType - Gem */
     , (42490,   5,          0) /* EncumbranceVal */
     , (42490,  11,          1) /* MaxStackSize */
     , (42490,  12,          1) /* StackSize */
     , (42490,  13,          0) /* StackUnitEncumbrance */
     , (42490,  15,          0) /* StackUnitValue */
     , (42490,  16,          8) /* ItemUseable - Contained */
     , (42490,  18,          2) /* UiEffects - Poisoned */
     , (42490,  19,          0) /* Value */
     , (42490,  33,          1) /* Bonded - Bonded */
     , (42490,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42490,  94,         16) /* TargetType - Creature */
     , (42490, 114,          1) /* Attuned - Attuned */
     , (42490, 280,        168) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42490,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42490, 167,      10) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42490,   1, 'Enchanted Mana Stone') /* Name */
     , (42490,  16, 'A normal looking mana stone enchanted to pick up energy from the environment on use, but won''t hold a charge.') /* LongDesc */
     , (42710,  51, 'UseEnchantedManaStone') /* UseSendsSignal */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42490,   1,   33555641) /* Setup */
     , (42490,   3,  536870932) /* SoundTable */
     , (42490,   8,  100676308) /* Icon */
     , (42490,  22,  872415275) /* PhysicsEffectTable */;
