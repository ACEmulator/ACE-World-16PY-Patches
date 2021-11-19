DELETE FROM `weenie` WHERE `class_Id` = 34925;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34925, 'ace34925-inactivealchemistsgolem', 70, '2021-11-07 08:12:46') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34925,   1,        128) /* ItemType - Misc */
     , (34925,   5,         50) /* EncumbranceVal */
     , (34925,  16,          8) /* ItemUseable - Contained */
     , (34925,  19,          0) /* Value */
     , (34925,  33,          1) /* Bonded - Bonded */
     , (34925,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34925,  94,         16) /* TargetType - Creature */
     , (34925, 114,          1) /* Attuned - Attuned */
     , (34925, 266,      87713) /* PetClass - Master Alchemist's Golem */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34925,  22, True ) /* Inscribable */
     , (34925,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34925,  39,    0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34925,   1, 'Inactive Alchemist''s Golem') /* Name */
     , (34925,  14, 'Use this stone to summon or dismiss your Master Alchemist''s Golem.') /* Use */
     , (34925,  16, 'A stone block with empyrean engravings on it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34925,   1, 0x0200011E) /* Setup */
     , (34925,   3, 0x20000014) /* SoundTable */
     , (34925,   8, 0x060065CD) /* Icon */
     , (34925,  22, 0x3400002B) /* PhysicsEffectTable */;
