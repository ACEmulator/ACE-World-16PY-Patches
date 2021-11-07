DELETE FROM `weenie` WHERE `class_Id` = 87720;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87720, 'ace87720-inactivelockpickersgolem', 70, '2021-11-07 08:12:46') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87720,   1,        128) /* ItemType - Misc */
     , (87720,   5,         50) /* EncumbranceVal */
     , (87720,  16,          8) /* ItemUseable - Contained */
     , (87720,  19,          0) /* Value */
     , (87720,  33,          1) /* Bonded - Bonded */
     , (87720,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87720,  94,         16) /* TargetType - Creature */
     , (87720, 114,          1) /* Attuned - Attuned */
     , (87720, 266,      34906) /* PetClass - Journeyman Lockpicker's Golem */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87720,  22, True ) /* Inscribable */
     , (87720,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87720,  39,    0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87720,   1, 'Inactive Lockpicker''s Golem') /* Name */
     , (87720,  14, 'Use this stone to summon or dismiss your Journeyman Lockpicker''s Golem.') /* Use */
     , (87720,  16, 'A stone block with empyrean engravings on it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87720,   1, 0x0200011E) /* Setup */
     , (87720,   3, 0x20000014) /* SoundTable */
     , (87720,   8, 0x060065CC) /* Icon */
     , (87720,  22, 0x3400002B) /* PhysicsEffectTable */;
