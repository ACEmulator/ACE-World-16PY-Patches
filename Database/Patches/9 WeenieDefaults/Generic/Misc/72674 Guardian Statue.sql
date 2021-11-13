DELETE FROM `weenie` WHERE `class_Id` = 72674;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72674, 'ace72674-guardianstatue', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72674,   1,        128) /* ItemType - Misc */
     , (72674,   3,          9) /* PaletteTemplate */
     , (72674,   5,       2000) /* EncumbranceVal */
     , (72674,  16,          1) /* ItemUseable - No */
     , (72674,  19,       5000) /* Value */
     , (72674,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72674,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72674,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72674,   1, 'Guardian Statue') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72674,   1,   33560265) /* Setup */
     , (72674,   7,  268437287) /* ClothingBase */
     , (72674,   8,  100674350) /* Icon */;