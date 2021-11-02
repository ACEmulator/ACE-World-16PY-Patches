DELETE FROM `weenie` WHERE `class_Id` = 34492;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34492, 'ace34492-ancientgoblet', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34492,   1,        128) /* ItemType - Misc */
     , (34492,   5,        500) /* EncumbranceVal */
     , (34492,  16,          1) /* ItemUseable - No */
     , (34492,  19,          0) /* Value */
     , (34492,  33,          1) /* Bonded - Bonded */
     , (34492,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34492, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34492,   1, 'Ancient Goblet') /* Name */
     , (34492,  16, 'The brim of this ornate golden cup is decorated with an alternating pattern of emeralds and engraved crowns.') /* LongDesc */
     , (34492,  33, 'AncientGobletPickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34492,   1, 0x020000E7) /* Setup */
     , (34492,   3, 0x20000014) /* SoundTable */
     , (34492,   6, 0x04000BEF) /* PaletteBase */
     , (34492,   8, 0x06001501) /* Icon */
     , (34492,  22, 0x3400002B) /* PhysicsEffectTable */;
