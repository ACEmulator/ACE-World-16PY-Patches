DELETE FROM `weenie` WHERE `class_Id` = 52189;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52189, 'ace52189-tokenofthepumpkinlord', 1, '2022-12-28 05:57:21') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52189,   1,        128) /* ItemType - Misc */
     , (52189,   5,         10) /* EncumbranceVal */
     , (52189,  16,          1) /* ItemUseable - No */
     , (52189,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52189,   1, False) /* Stuck */
     , (52189,  11, True ) /* IgnoreCollisions */
     , (52189,  13, True ) /* Ethereal */
     , (52189,  14, True ) /* GravityStatus */
     , (52189,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52189,  39,    0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52189,   1, 'Token of the Pumpkin Lord') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52189,   1, 0x02000B20) /* Setup */
     , (52189,   3, 0x20000014) /* SoundTable */
     , (52189,   8, 0x060030AF) /* Icon */
     , (52189,  22, 0x3400002B) /* PhysicsEffectTable */;
