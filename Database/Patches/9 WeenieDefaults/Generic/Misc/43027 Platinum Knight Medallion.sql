DELETE FROM `weenie` WHERE `class_Id` = 43027;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43027, 'ace43027-platinumknightmedallion', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43027,   1,        128) /* ItemType - Misc */
     , (43027,   5,         10) /* EncumbranceVal */
     , (43027,  16,          1) /* ItemUseable - No */
     , (43027,  19,          0) /* Value */
     , (43027,  33,          1) /* Bonded - Bonded */
     , (43027,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43027, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43027,  11, True ) /* IgnoreCollisions */
     , (43027,  13, True ) /* Ethereal */
     , (43027,  14, True ) /* GravityStatus */
     , (43027,  19, True ) /* Attackable */
     , (43027,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43027,   1, 'Platinum Knight Medallion') /* Name */
     , (43027,  15, 'A platinum badge.') /* ShortDesc */
     , (43027,  33, 'platinumknightmedallion') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43027,   1, 0x02000871) /* Setup */
     , (43027,   3, 0x20000014) /* SoundTable */
     , (43027,   8, 0x06006D9C) /* Icon */;
