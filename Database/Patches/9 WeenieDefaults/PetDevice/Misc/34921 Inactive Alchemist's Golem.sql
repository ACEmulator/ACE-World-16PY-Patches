DELETE FROM `weenie` WHERE `class_Id` = 34921;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34921, 'ace34921-inactivealchemistsgolem', 70, '2021-11-07 08:12:46') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34921,   1,        128) /* ItemType - Misc */
     , (34921,   5,         50) /* EncumbranceVal */
     , (34921,  16,          8) /* ItemUseable - Contained */
     , (34921,  19,          0) /* Value */
     , (34921,  33,          1) /* Bonded - Bonded */
     , (34921,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34921,  94,         16) /* TargetType - Creature */
     , (34921, 114,          1) /* Attuned - Attuned */
     , (34921, 266,      87712) /* PetClass - Journeyman Alchemist's Golem */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34921,  22, True ) /* Inscribable */
     , (34921,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34921,  39,    0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34921,   1, 'Inactive Alchemist''s Golem') /* Name */
     , (34921,  14, 'Use this stone to summon or dismiss your Journeyman Alchemist''s Golem.') /* Use */
     , (34921,  16, 'A stone block with empyrean engravings on it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34921,   1, 0x0200011E) /* Setup */
     , (34921,   3, 0x20000014) /* SoundTable */
     , (34921,   8, 0x060065CC) /* Icon */
     , (34921,  22, 0x3400002B) /* PhysicsEffectTable */;
