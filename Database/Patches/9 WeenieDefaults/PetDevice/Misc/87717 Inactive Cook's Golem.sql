DELETE FROM `weenie` WHERE `class_Id` = 87717;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87717, 'ace87717-inactivecooksgolem', 70, '2021-11-07 08:12:46') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87717,   1,        128) /* ItemType - Misc */
     , (87717,   5,         50) /* EncumbranceVal */
     , (87717,  16,          8) /* ItemUseable - Contained */
     , (87717,  19,          0) /* Value */
     , (87717,  33,          1) /* Bonded - Bonded */
     , (87717,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87717,  94,         16) /* TargetType - Creature */
     , (87717, 114,          1) /* Attuned - Attuned */
     , (87717, 266,      34908) /* PetClass - Master Cook's Golem */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87717,  22, True ) /* Inscribable */
     , (87717,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87717,  39,    0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87717,   1, 'Inactive Cook''s Golem') /* Name */
     , (87717,  14, 'Use this stone to summon or dismiss your Master Cook''s Golem.') /* Use */
     , (87717,  16, 'A stone block with empyrean engravings on it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87717,   1, 0x0200011E) /* Setup */
     , (87717,   3, 0x20000014) /* SoundTable */
     , (87717,   8, 0x060065CD) /* Icon */
     , (87717,  22, 0x3400002B) /* PhysicsEffectTable */;
