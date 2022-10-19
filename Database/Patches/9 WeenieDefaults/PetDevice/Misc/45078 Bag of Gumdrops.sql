DELETE FROM `weenie` WHERE `class_Id` = 45078;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45078, 'ace45078-bagofgumdrops', 70, '2022-10-19 15:43:32') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45078,   1,        128) /* ItemType - Misc */
     , (45078,   5,          5) /* EncumbranceVal */
     , (45078,  16,          8) /* ItemUseable - Contained */
     , (45078,  19,         10) /* Value */
     , (45078,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45078,  94,         16) /* TargetType - Creature */
     , (45078, 266,      45083) /* PetClass - Pet Gumdrop */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45078,  22, True ) /* Inscribable */
     , (45078,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45078,  39,    0.33) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45078,   1, 'Bag of Gumdrops') /* Name */
     , (45078,  14, 'Use this bag to summon or dismiss your Pet Gumdrop.') /* Use */
     , (45078,  16, 'A bag of delicious gumdrops') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45078,   1, 0x02001B3C) /* Setup */
     , (45078,   3, 0x20000014) /* SoundTable */
     , (45078,   8, 0x060070FB) /* Icon */
     , (45078,  22, 0x3400002B) /* PhysicsEffectTable */;
