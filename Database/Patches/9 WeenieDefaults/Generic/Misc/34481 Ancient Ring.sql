DELETE FROM `weenie` WHERE `class_Id` = 34481;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34481, 'ace34481-ancientring', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34481,   1,        128) /* ItemType - Misc */
     , (34481,   5,        200) /* EncumbranceVal */
     , (34481,  16,          1) /* ItemUseable - No */
     , (34481,  19,          0) /* Value */
     , (34481,  33,          1) /* Bonded - Bonded */
     , (34481,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34481, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34481,   1, 'Ancient Ring') /* Name */
     , (34481,  16, 'The crest of this ring depicts a mace ringed in red fire, with the flames made of artfully layered ruby shards.') /* LongDesc */
     , (34481,  33, 'AncientRingPickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34481,   1, 0x02000103) /* Setup */
     , (34481,   3, 0x20000014) /* SoundTable */
     , (34481,   8, 0x060014F6) /* Icon */
     , (34481,  22, 0x3400002B) /* PhysicsEffectTable */;
