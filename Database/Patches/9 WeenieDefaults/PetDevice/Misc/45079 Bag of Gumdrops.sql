DELETE FROM `weenie` WHERE `class_Id` = 45079;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45079, 'ace45079-bagofgumdrops', 70, '2022-10-19 15:43:32') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45079,   1,        128) /* ItemType - Misc */
     , (45079,   5,          5) /* EncumbranceVal */
     , (45079,  16,          8) /* ItemUseable - Contained */
     , (45079,  19,         10) /* Value */
     , (45079,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45079,  94,         16) /* TargetType - Creature */
     , (45079, 266,      45085) /* PetClass - Pet Gumdrop */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45079,  22, True ) /* Inscribable */
     , (45079,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45079,  39,    0.33) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45079,   1, 'Bag of Gumdrops') /* Name */
     , (45079,  14, 'Use this bag to summon or dismiss your Pet Gumdrop.') /* Use */
     , (45079,  16, 'A bag of delicious gumdrops') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45079,   1, 0x02001B3E) /* Setup */
     , (45079,   3, 0x20000014) /* SoundTable */
     , (45079,   8, 0x060070FD) /* Icon */
     , (45079,  22, 0x3400002B) /* PhysicsEffectTable */;
