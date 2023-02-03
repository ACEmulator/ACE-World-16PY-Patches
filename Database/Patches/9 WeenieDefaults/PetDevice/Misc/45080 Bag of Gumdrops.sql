DELETE FROM `weenie` WHERE `class_Id` = 45080;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45080, 'ace45080-bagofgumdrops', 70, '2022-10-19 15:43:32') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45080,   1,        128) /* ItemType - Misc */
     , (45080,   5,          5) /* EncumbranceVal */
     , (45080,  16,          8) /* ItemUseable - Contained */
     , (45080,  19,         10) /* Value */
     , (45080,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45080,  94,         16) /* TargetType - Creature */
     , (45080, 266,      45082) /* PetClass - Pet Gumdrop */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45080,  22, True ) /* Inscribable */
     , (45080,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45080,  39,    0.33) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45080,   1, 'Bag of Gumdrops') /* Name */
     , (45080,  14, 'Use this bag to summon or dismiss your Pet Gumdrop.') /* Use */
     , (45080,  16, 'A bag of delicious gumdrops') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45080,   1, 0x02001B3F) /* Setup */
     , (45080,   3, 0x20000014) /* SoundTable */
     , (45080,   8, 0x060070FA) /* Icon */
     , (45080,  22, 0x3400002B) /* PhysicsEffectTable */;
