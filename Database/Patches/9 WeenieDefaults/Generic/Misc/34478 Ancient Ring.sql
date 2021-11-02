DELETE FROM `weenie` WHERE `class_Id` = 34478;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34478, 'ace34478-ancientring', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34478,   1,        128) /* ItemType - Misc */
     , (34478,   5,        200) /* EncumbranceVal */
     , (34478,  16,          1) /* ItemUseable - No */
     , (34478,  19,          0) /* Value */
     , (34478,  33,          1) /* Bonded - Bonded */
     , (34478,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34478, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34478,   1, 'Ancient Ring') /* Name */
     , (34478,  16, 'The crest of this ring depicts a mace ringed in blue fire, with the flames made of artfully layered sapphire shards.') /* LongDesc */
     , (34478,  33, 'AncientRingPickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34478,   1, 0x02000103) /* Setup */
     , (34478,   3, 0x20000014) /* SoundTable */
     , (34478,   8, 0x060014F6) /* Icon */
     , (34478,  22, 0x3400002B) /* PhysicsEffectTable */;
