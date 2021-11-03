DELETE FROM `weenie` WHERE `class_Id` = 34485;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34485, 'ace34485-ancientring', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34485,   1,        128) /* ItemType - Misc */
     , (34485,   5,        200) /* EncumbranceVal */
     , (34485,  16,          1) /* ItemUseable - No */
     , (34485,  19,          0) /* Value */
     , (34485,  33,          1) /* Bonded - Bonded */
     , (34485,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34485, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34485,   1, 'Ancient Ring') /* Name */
     , (34485,  16, 'The crest of this ring depicts a shield ringed in red fire, with the flames made of artfully layered ruby shards.') /* LongDesc */
     , (34485,  33, 'AncientRingPickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34485,   1, 0x02000103) /* Setup */
     , (34485,   3, 0x20000014) /* SoundTable */
     , (34485,   8, 0x060014F6) /* Icon */
     , (34485,  22, 0x3400002B) /* PhysicsEffectTable */;
