DELETE FROM `weenie` WHERE `class_Id` = 34480;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34480, 'ace34480-ancientring', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34480,   1,        128) /* ItemType - Misc */
     , (34480,   5,        200) /* EncumbranceVal */
     , (34480,  16,          1) /* ItemUseable - No */
     , (34480,  19,          0) /* Value */
     , (34480,  33,          1) /* Bonded - Bonded */
     , (34480,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34480, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34480,   1, 'Ancient Ring') /* Name */
     , (34480,  16, 'The crest of this ring depicts a spear ringed in blue fire, with the flames made of artfully layered sapphire shards.') /* LongDesc */
     , (34480,  33, 'AncientRingPickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34480,   1, 0x02000103) /* Setup */
     , (34480,   3, 0x20000014) /* SoundTable */
     , (34480,   8, 0x060014F6) /* Icon */
     , (34480,  22, 0x3400002B) /* PhysicsEffectTable */;
