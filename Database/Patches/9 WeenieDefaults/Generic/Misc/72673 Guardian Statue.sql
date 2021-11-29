DELETE FROM `weenie` WHERE `class_Id` = 72673;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72673, 'ace72673-guardianstatue', 1, '2021-11-29 06:19:28') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72673,   1,        128) /* ItemType - Misc */
     , (72673,   3,          9) /* PaletteTemplate - Grey */
     , (72673,   5,       2000) /* EncumbranceVal */
     , (72673,  16,          1) /* ItemUseable - No */
     , (72673,  19,       5000) /* Value */
     , (72673,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72673,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72673,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72673,   1, 'Guardian Statue') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72673,   1, 0x0200101A) /* Setup */
     , (72673,   2, 0x090001E8) /* MotionTable */
     , (72673,   7, 0x10000728) /* ClothingBase */
     , (72673,   8, 0x0600304D) /* Icon */;
