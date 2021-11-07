DELETE FROM `weenie` WHERE `class_Id` = 34918;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34918, 'ace34918-inactivecooksgolem', 70, '2021-11-07 08:12:46') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34918,   1,        128) /* ItemType - Misc */
     , (34918,   5,         50) /* EncumbranceVal */
     , (34918,  16,          8) /* ItemUseable - Contained */
     , (34918,  19,          0) /* Value */
     , (34918,  33,          1) /* Bonded - Bonded */
     , (34918,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34918,  94,         16) /* TargetType - Creature */
     , (34918, 114,          1) /* Attuned - Attuned */
     , (34918, 266,      34900) /* PetClass - Artisan Cook's Golem */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34918,  22, True ) /* Inscribable */
     , (34918,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34918,  39,    0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34918,   1, 'Inactive Cook''s Golem') /* Name */
     , (34918,  14, 'Use this stone to summon or dismiss your Artisan Alchemist''s Golem.') /* Use */
     , (34918,  16, 'A stone block with empyrean engravings on it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34918,   1, 0x02001691) /* Setup */
     , (34918,   3, 0x20000014) /* SoundTable */
     , (34918,   8, 0x060065CA) /* Icon */
     , (34918,  22, 0x3400002B) /* PhysicsEffectTable */;
