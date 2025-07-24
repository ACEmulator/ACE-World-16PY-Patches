DELETE FROM `weenie` WHERE `class_Id` = 35745;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35745, 'ace35745-corpse', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35745,   1,        128) /* ItemType - Misc */
     , (35745,   3,          3) /* PaletteTemplate - BluePurple */
     , (35745,   5,       3000) /* EncumbranceVal */
     , (35745,  16,          1) /* ItemUseable - No */
     , (35745,  19,          0) /* Value */
     , (35745,  93,       1052) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35745,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35745,   1, 'Corpse') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35745,   1, 0x020008F2) /* Setup */
     , (35745,   3, 0x20000014) /* SoundTable */
     , (35745,   7, 0x100006C9) /* ClothingBase */
     , (35745,   8, 0x06001070) /* Icon */
     , (35745,  22, 0x3400002B) /* PhysicsEffectTable */;
