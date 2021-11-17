DELETE FROM `weenie` WHERE `class_Id` = 87519;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87519, 'ace87519-frozenblackcrystal', 38, '2021-11-17 16:56:08') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87519,   1,        128) /* ItemType - Misc */
     , (87519,   5,         50) /* EncumbranceVal */
     , (87519,  16,          1) /* ItemUseable - No */
     , (87519,  19,          0) /* Value */
     , (87519,  33,          1) /* Bonded - Bonded */
     , (87519,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87519, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87519,  11, True ) /* IgnoreCollisions */
     , (87519,  13, True ) /* Ethereal */
     , (87519,  14, True ) /* GravityStatus */
     , (87519,  19, True ) /* Attackable */
     , (87519,  22, True ) /* Inscribable */
     , (87519,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87519,   1, 'Frozen Black Crystal') /* Name */
     , (87519,  16, 'A shard of black crystal that radiates a massive amount of cold. Given the circumstances under which this was found, The Shadow Hunters in Wai Jhou may be interested in this.') /* LongDesc */
     , (87519,  33, 'FrozenBlackCrystal_Pickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87519,   1, 0x02001432) /* Setup */
     , (87519,   3, 0x20000014) /* SoundTable */
     , (87519,   8, 0x06006418) /* Icon */
     , (87519,  22, 0x3400002B) /* PhysicsEffectTable */;
