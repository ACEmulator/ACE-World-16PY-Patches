DELETE FROM `weenie` WHERE `class_Id` = 32746;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32746, 'ace32746-crystallizedessenceofenchantment', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32746,   1,       2048) /* ItemType - Gem */
     , (32746,   5,         40) /* EncumbranceVal */
     , (32746,  11,          1) /* MaxStackSize */
     , (32746,  12,          1) /* StackSize */
     , (32746,  13,         40) /* StackUnitEncumbrance */
     , (32746,  15,          0) /* StackUnitValue */
     , (32746,  16,          1) /* ItemUseable - No */
     , (32746,  19,          0) /* Value */
     , (32746,  33,          1) /* Bonded - Bonded */
     , (32746,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32746, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32746,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32746,  39,     0.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32746,   1, 'Crystallized Essence of Enchantment') /* Name */
     , (32746,  16, 'A piece of crystallized Essence of Enchantment. The crystal is cold to the touch.') /* LongDesc */
     , (32746,  33, 'essenceofenchantmentpickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32746,   1, 0x0200151E) /* Setup */
     , (32746,   3, 0x20000014) /* SoundTable */
     , (32746,   8, 0x060062D8) /* Icon */
     , (32746,  22, 0x3400002B) /* PhysicsEffectTable */;
