DELETE FROM `weenie` WHERE `class_Id` = 87715;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87715, 'ace87715-inactivecooksgolem', 70, '2021-11-07 08:12:46') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87715,   1,        128) /* ItemType - Misc */
     , (87715,   5,         50) /* EncumbranceVal */
     , (87715,  16,          8) /* ItemUseable - Contained */
     , (87715,  19,          0) /* Value */
     , (87715,  33,          1) /* Bonded - Bonded */
     , (87715,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87715,  94,         16) /* TargetType - Creature */
     , (87715, 114,          1) /* Attuned - Attuned */
     , (87715, 266,      87716) /* PetClass - Journeyman Cook's Golem */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87715,  22, True ) /* Inscribable */
     , (87715,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87715,  39,    0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87715,   1, 'Inactive Cook''s Golem') /* Name */
     , (87715,  14, 'Use this stone to summon or dismiss your Journeyman Cook''s Golem.') /* Use */
     , (87715,  16, 'A stone block with empyrean engravings on it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87715,   1, 0x0200011E) /* Setup */
     , (87715,   3, 0x20000014) /* SoundTable */
     , (87715,   8, 0x060065CC) /* Icon */
     , (87715,  22, 0x3400002B) /* PhysicsEffectTable */;
