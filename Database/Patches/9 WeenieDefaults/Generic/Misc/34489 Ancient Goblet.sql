DELETE FROM `weenie` WHERE `class_Id` = 34489;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34489, 'ace34489-ancientgoblet', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34489,   1,        128) /* ItemType - Misc */
     , (34489,   5,        500) /* EncumbranceVal */
     , (34489,  16,          1) /* ItemUseable - No */
     , (34489,  19,          0) /* Value */
     , (34489,  33,          1) /* Bonded - Bonded */
     , (34489,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34489, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34489,   1, 'Ancient Goblet') /* Name */
     , (34489,  16, 'The brim of this ornate golden cup is decorated with an alternating pattern of rubies and engraved crowns.') /* LongDesc */
     , (34489,  33, 'AncientGobletPickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34489,   1, 0x020000E7) /* Setup */
     , (34489,   3, 0x20000014) /* SoundTable */
     , (34489,   6, 0x04000BEF) /* PaletteBase */
     , (34489,   8, 0x06001501) /* Icon */
     , (34489,  22, 0x3400002B) /* PhysicsEffectTable */;
