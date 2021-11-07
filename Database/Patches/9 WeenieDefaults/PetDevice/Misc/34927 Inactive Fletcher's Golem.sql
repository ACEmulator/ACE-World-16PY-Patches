DELETE FROM `weenie` WHERE `class_Id` = 34927;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34927, 'ace34927-inactivefletchersgolem', 70, '2021-11-07 08:12:46') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34927,   1,        128) /* ItemType - Misc */
     , (34927,   5,         50) /* EncumbranceVal */
     , (34927,  16,          8) /* ItemUseable - Contained */
     , (34927,  19,          0) /* Value */
     , (34927,  33,          1) /* Bonded - Bonded */
     , (34927,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34927,  94,         16) /* TargetType - Creature */
     , (34927, 114,          1) /* Attuned - Attuned */
     , (34927, 266,      87718) /* PetClass - Master Fletcher's Golem */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34927,  22, True ) /* Inscribable */
     , (34927,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34927,  39,    0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34927,   1, 'Inactive Fletcher''s Golem') /* Name */
     , (34927,  14, 'Use this stone to summon or dismiss your Master Fletcher''s Golem.') /* Use */
     , (34927,  16, 'A stone block with empyrean engravings on it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34927,   1, 0x0200011E) /* Setup */
     , (34927,   3, 0x20000014) /* SoundTable */
     , (34927,   8, 0x060065CD) /* Icon */
     , (34927,  22, 0x3400002B) /* PhysicsEffectTable */;
