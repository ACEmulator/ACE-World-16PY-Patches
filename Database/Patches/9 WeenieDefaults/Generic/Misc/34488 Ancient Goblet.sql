DELETE FROM `weenie` WHERE `class_Id` = 34488;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34488, 'ace34488-ancientgoblet', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34488,   1,        128) /* ItemType - Misc */
     , (34488,   5,        500) /* EncumbranceVal */
     , (34488,  16,          1) /* ItemUseable - No */
     , (34488,  19,          0) /* Value */
     , (34488,  33,          1) /* Bonded - Bonded */
     , (34488,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34488, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34488,   1, 'Ancient Goblet') /* Name */
     , (34488,  16, 'The brim of this ornate golden cup is decorated with an alternating pattern of sapphires and engraved leaves.') /* LongDesc */
     , (34488,  33, 'AncientGobletPickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34488,   1, 0x020000E7) /* Setup */
     , (34488,   3, 0x20000014) /* SoundTable */
     , (34488,   6, 0x04000BEF) /* PaletteBase */
     , (34488,   8, 0x06001501) /* Icon */
     , (34488,  22, 0x3400002B) /* PhysicsEffectTable */;
