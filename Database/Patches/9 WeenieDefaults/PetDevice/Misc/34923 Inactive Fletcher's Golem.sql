DELETE FROM `weenie` WHERE `class_Id` = 34923;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34923, 'ace34923-inactivefletchersgolem', 70, '2021-11-07 08:12:46') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34923,   1,        128) /* ItemType - Misc */
     , (34923,   5,         50) /* EncumbranceVal */
     , (34923,  16,          8) /* ItemUseable - Contained */
     , (34923,  19,          0) /* Value */
     , (34923,  33,          1) /* Bonded - Bonded */
     , (34923,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34923,  94,         16) /* TargetType - Creature */
     , (34923, 114,          1) /* Attuned - Attuned */
     , (34923, 266,      87714) /* PetClass - Journeyman Fletcher's Golem */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34923,  22, True ) /* Inscribable */
     , (34923,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34923,  39,    0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34923,   1, 'Inactive Fletcher''s Golem') /* Name */
     , (34923,  14, 'Use this stone to summon or dismiss your Journeyman Fletcher''s Golem.') /* Use */
     , (34923,  16, 'A stone block with empyrean engravings on it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34923,   1, 0x0200011E) /* Setup */
     , (34923,   3, 0x20000014) /* SoundTable */
     , (34923,   8, 0x060065CC) /* Icon */
     , (34923,  22, 0x3400002B) /* PhysicsEffectTable */;
