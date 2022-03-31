DELETE FROM `weenie` WHERE `class_Id` = 43732;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43732, 'ace43732-enchantedolthoiegg', 70, '2021-12-21 17:24:33') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43732,   1,        128) /* ItemType - Misc */
     , (43732,   5,         50) /* EncumbranceVal */
     , (43732,  16,          8) /* ItemUseable - Contained */
     , (43732,  18,          1) /* UiEffects - Magical */
     , (43732,  19,         10) /* Value */
     , (43732,  33,          0) /* Bonded - Normal */
     , (43732,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43732,  94,         16) /* TargetType - Creature */
     , (43732, 114,          0) /* Attuned - Normal */
     , (43732, 266,      43731) /* PetClass - Pet Olthoi Soldier */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43732,  22, True ) /* Inscribable */
     , (43732,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43732,  39,    0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43732,   1, 'Enchanted Olthoi Egg') /* Name */
     , (43732,  14, 'Use this egg to summon or dismiss your Pet Olthoi Soldier.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43732,   1, 0x02000AE1) /* Setup */
     , (43732,   3, 0x20000014) /* SoundTable */
     , (43732,   8, 0x06002114) /* Icon */
     , (43732,  22, 0x3400002B) /* PhysicsEffectTable */;
