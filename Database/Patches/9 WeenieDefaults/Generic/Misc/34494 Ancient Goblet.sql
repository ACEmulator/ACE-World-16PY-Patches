DELETE FROM `weenie` WHERE `class_Id` = 34494;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34494, 'ace34494-ancientgoblet', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34494,   1,        128) /* ItemType - Misc */
     , (34494,   5,        500) /* EncumbranceVal */
     , (34494,  16,          1) /* ItemUseable - No */
     , (34494,  19,          0) /* Value */
     , (34494,  33,          1) /* Bonded - Bonded */
     , (34494,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34494, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34494,   1, 'Ancient Goblet') /* Name */
     , (34494,  16, 'The brim of this ornate golden cup is decorated with an alternating pattern of amethysts and engraved hearts.') /* LongDesc */
     , (34494,  33, 'AncientGobletPickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34494,   1, 0x020000E7) /* Setup */
     , (34494,   3, 0x20000014) /* SoundTable */
     , (34494,   6, 0x04000BEF) /* PaletteBase */
     , (34494,   8, 0x06001501) /* Icon */
     , (34494,  22, 0x3400002B) /* PhysicsEffectTable */;
