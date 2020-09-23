DELETE FROM `weenie` WHERE `class_Id` = 35931;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35931, 'ace35931-ameliasgargoyleamulet', 70, '2020-09-22 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35931,   1,        128) /* ItemType - Misc */
     , (35931,   5,         50) /* EncumbranceVal */
     , (35931,  16,          8) /* ItemUseable - Contained */
     , (35931,  19,          0) /* Value */
     , (35931,  33,          1) /* Bonded - Bonded */
     , (35931,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35931,  94,         16) /* TargetType - Creature */
     , (35931, 114,          1) /* Attuned - Attuned */
	 , (35931, 266,      35930) /* PetClass - Amelia's Pet Gargoyle */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35931,  22, True ) /* Inscribable */
     , (35931,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35931,   1, 'Amelia''s Gargoyle Amulet') /* Name */
     , (35931,  14, 'Grasp this amulet to summon or dismiss Amelia''s ghostly gargoyle.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35931,   1,   33554680) /* Setup */
     , (35931,   3,  536870932) /* SoundTable */
     , (35931,   6,   67111919) /* PaletteBase */
     , (35931,   8,  100668602) /* Icon */;
