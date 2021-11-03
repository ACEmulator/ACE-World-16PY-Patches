DELETE FROM `weenie` WHERE `class_Id` = 33925;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33925, 'ace33925-ursuincubkennel', 70, '2021-11-01 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33925,   1,        128) /* ItemType - Misc */
     , (33925,   5,         50) /* EncumbranceVal */
     , (33925,  16,          8) /* ItemUseable - Contained */
     , (33925,  19,          0) /* Value */
     , (33925,  33,          0) /* Bonded - Normal */
     , (33925,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33925,  94,         16) /* TargetType - Creature */
     , (33925, 114,          0) /* Attuned - Normal */
     , (33925, 266,      33922) /* PetClass - Pet Ursuin Cub */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33925,  22, True ) /* Inscribable */
     , (33925,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33925,   1, 'Ursuin Cub Kennel') /* Name */
     , (33925,  14, 'Use this kennel to summon or dismiss your Pet Ursuin Cub.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33925,   1, 0x0200011E) /* Setup */
     , (33925,   3, 0x20000014) /* SoundTable */
     , (33925,   8, 0x060012F8) /* Icon */
     , (33925,  22, 0x3400002B) /* PhysicsEffectTable */;
