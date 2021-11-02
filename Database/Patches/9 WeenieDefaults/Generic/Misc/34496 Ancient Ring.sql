DELETE FROM `weenie` WHERE `class_Id` = 34496;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34496, 'ace34496-ancientring', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34496,   1,        128) /* ItemType - Misc */
     , (34496,   5,        200) /* EncumbranceVal */
     , (34496,  16,          1) /* ItemUseable - No */
     , (34496,  19,          0) /* Value */
     , (34496,  33,          1) /* Bonded - Bonded */
     , (34496,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34496, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34496,   1, 'Ancient Ring') /* Name */
     , (34496,  16, 'The crest of this ring depicts a sword ringed in purple fire, with the flames made of artfully layered amethyst shards.') /* LongDesc */
     , (34496,  33, 'AncientRingPickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34496,   1, 0x02000103) /* Setup */
     , (34496,   3, 0x20000014) /* SoundTable */
     , (34496,   8, 0x060014F6) /* Icon */
     , (34496,  22, 0x3400002B) /* PhysicsEffectTable */;
