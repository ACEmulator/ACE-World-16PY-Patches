DELETE FROM `weenie` WHERE `class_Id` = 34490;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34490, 'ace34490-ancientgoblet', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34490,   1,        128) /* ItemType - Misc */
     , (34490,   5,        500) /* EncumbranceVal */
     , (34490,  16,          1) /* ItemUseable - No */
     , (34490,  19,          0) /* Value */
     , (34490,  33,          1) /* Bonded - Bonded */
     , (34490,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34490, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34490,   1, 'Ancient Goblet') /* Name */
     , (34490,  16, 'The brim of this ornate golden cup is decorated with an alternating pattern of amethysts and engraved grape clusters.') /* LongDesc */
     , (34490,  33, 'AncientGobletPickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34490,   1, 0x020000E7) /* Setup */
     , (34490,   3, 0x20000014) /* SoundTable */
     , (34490,   6, 0x04000BEF) /* PaletteBase */
     , (34490,   8, 0x06001501) /* Icon */
     , (34490,  22, 0x3400002B) /* PhysicsEffectTable */;
