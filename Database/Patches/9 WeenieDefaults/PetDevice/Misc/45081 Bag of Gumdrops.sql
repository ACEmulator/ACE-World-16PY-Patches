DELETE FROM `weenie` WHERE `class_Id` = 45081;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45081, 'ace45081-bagofgumdrops', 70, '2022-10-19 15:43:32') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45081,   1,        128) /* ItemType - Misc */
     , (45081,   5,          5) /* EncumbranceVal */
     , (45081,  16,          8) /* ItemUseable - Contained */
     , (45081,  19,         10) /* Value */
     , (45081,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45081,  94,         16) /* TargetType - Creature */
     , (45081, 266,      45084) /* PetClass - Pet Gumdrop */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45081,  22, True ) /* Inscribable */
     , (45081,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45081,  39,    0.33) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45081,   1, 'Bag of Gumdrops') /* Name */
     , (45081,  14, 'Use this bag to summon or dismiss your Pet Gumdrop.') /* Use */
     , (45081,  16, 'A bag of delicious gumdrops') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45081,   1, 0x02001B3D) /* Setup */
     , (45081,   3, 0x20000014) /* SoundTable */
     , (45081,   8, 0x060070FC) /* Icon */
     , (45081,  22, 0x3400002B) /* PhysicsEffectTable */;
