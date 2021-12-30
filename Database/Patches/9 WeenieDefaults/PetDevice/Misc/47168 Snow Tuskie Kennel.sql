DELETE FROM `weenie` WHERE `class_Id` = 47168;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47168, 'ace47168-snowtuskiekennel', 70, '2021-12-21 17:24:33') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47168,   1,        128) /* ItemType - Misc */
     , (47168,   5,         50) /* EncumbranceVal */
     , (47168,  16,          8) /* ItemUseable - Contained */
     , (47168,  19,          0) /* Value */
     , (47168,  33,          0) /* Bonded - Normal */
     , (47168,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47168,  94,         16) /* TargetType - Creature */
     , (47168, 114,          0) /* Attuned - Normal */
     , (47168, 266,      47170) /* PetClass - Pet Snow Tuskie */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47168,  22, True ) /* Inscribable */
     , (47168,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47168,   1, 'Snow Tuskie Kennel') /* Name */
     , (47168,  14, 'Use this kennel to summon or dismiss your Pet Snow Tuskie.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47168,   1, 0x0200011E) /* Setup */
     , (47168,   3, 0x20000014) /* SoundTable */
     , (47168,   8, 0x060012F8) /* Icon */
     , (47168,  22, 0x3400002B) /* PhysicsEffectTable */;
