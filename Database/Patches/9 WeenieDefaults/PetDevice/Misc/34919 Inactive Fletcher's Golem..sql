DELETE FROM `weenie` WHERE `class_Id` = 34919;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34919, 'ace34919-inactivefletchersgolem', 70, '2023-04-09 17:44:47') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34919,   1,        128) /* ItemType - Misc */
     , (34919,   5,         50) /* EncumbranceVal */
     , (34919,  16,          8) /* ItemUseable - Contained */
     , (34919,  19,          0) /* Value */
     , (34919,  33,          1) /* Bonded - Bonded */
     , (34919,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34919,  94,         16) /* TargetType - Creature */
     , (34919, 114,          1) /* Attuned - Attuned */
     , (34919, 266,      34901) /* PetClass - Artisan Fletcher's Golem */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34919,  22, True ) /* Inscribable */
     , (34919,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34919,  39,    0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34919,   1, 'Inactive Fletcher''s Golem.') /* Name */
     , (34919,  14, 'Use this stone to summon or dismiss your Artisan Fletcher''s Golem.') /* Use */
     , (34919,  16, 'A stone block with empyrean engravings on it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34919,   1, 0x0200011E) /* Setup */
     , (34919,   3, 0x20000014) /* SoundTable */
     , (34919,   8, 0x060065CA) /* Icon */
     , (34919,  22, 0x3400002B) /* PhysicsEffectTable */;
