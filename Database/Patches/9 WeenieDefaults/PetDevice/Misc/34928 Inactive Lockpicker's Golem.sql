DELETE FROM `weenie` WHERE `class_Id` = 34928;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34928, 'ace34928-inactivelockpickersgolem', 70, '2021-11-07 08:12:46') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34928,   1,        128) /* ItemType - Misc */
     , (34928,   5,         50) /* EncumbranceVal */
     , (34928,  16,          8) /* ItemUseable - Contained */
     , (34928,  19,          0) /* Value */
     , (34928,  33,          1) /* Bonded - Bonded */
     , (34928,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34928,  94,         16) /* TargetType - Creature */
     , (34928, 114,          1) /* Attuned - Attuned */
     , (34928, 266,      87719) /* PetClass - Master Lockpicker's Golem */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34928,  22, True ) /* Inscribable */
     , (34928,  23, True ) /* DestroyOnSell */
     , (34928,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34928,  39,    0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34928,   1, 'Inactive Lockpicker''s Golem') /* Name */
     , (34928,  14, 'Use this stone to summon or dismiss your Master Lockpicker''s Golem.') /* Use */
     , (34928,  16, 'A stone block with empyrean engravings on it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34928,   1, 0x0200011E) /* Setup */
     , (34928,   3, 0x20000014) /* SoundTable */
     , (34928,   8, 0x060065CD) /* Icon */
     , (34928,  22, 0x3400002B) /* PhysicsEffectTable */;
