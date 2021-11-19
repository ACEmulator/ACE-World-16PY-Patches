DELETE FROM `weenie` WHERE `class_Id` = 34917;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34917, 'ace34917-inactivealchemistsgolem', 70, '2021-11-07 08:12:46') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34917,   1,        128) /* ItemType - Misc */
     , (34917,   5,         50) /* EncumbranceVal */
     , (34917,  16,          8) /* ItemUseable - Contained */
     , (34917,  19,          0) /* Value */
     , (34917,  33,          1) /* Bonded - Bonded */
     , (34917,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34917,  94,         16) /* TargetType - Creature */
     , (34917, 114,          1) /* Attuned - Attuned */
     , (34917, 266,      87711) /* PetClass - Artisan Alchemist's Golem */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34917,  22, True ) /* Inscribable */
     , (34917,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34917,  39,    0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34917,   1, 'Inactive Alchemist''s Golem') /* Name */
     , (34917,  14, 'Use this stone to summon or dismiss your Artisan Alchemist''s Golem.') /* Use */
     , (34917,  16, 'A stone block with empyrean engravings on it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34917,   1, 0x02001691) /* Setup */
     , (34917,   3, 0x20000014) /* SoundTable */
     , (34917,   8, 0x060065CA) /* Icon */
     , (34917,  22, 0x3400002B) /* PhysicsEffectTable */;
