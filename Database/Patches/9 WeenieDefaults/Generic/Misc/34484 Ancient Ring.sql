DELETE FROM `weenie` WHERE `class_Id` = 34484;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34484, 'ace34484-ancientring', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34484,   1,        128) /* ItemType - Misc */
     , (34484,   5,        200) /* EncumbranceVal */
     , (34484,  16,          1) /* ItemUseable - No */
     , (34484,  19,          0) /* Value */
     , (34484,  33,          1) /* Bonded - Bonded */
     , (34484,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34484, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34484,   1, 'Ancient Ring') /* Name */
     , (34484,  16, 'The crest of this ring depicts a crown ringed in purple fire, with the flames made of artfully layered amethyst shards.') /* LongDesc */
     , (34484,  33, 'AncientRingPickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34484,   1, 0x02000103) /* Setup */
     , (34484,   3, 0x20000014) /* SoundTable */
     , (34484,   8, 0x060014F6) /* Icon */
     , (34484,  22, 0x3400002B) /* PhysicsEffectTable */;
