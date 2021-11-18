DELETE FROM `weenie` WHERE `class_Id` = 34087;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34087, 'ace34087-sproutingpumpkinvine', 70, '2021-11-01 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34087,   1,        128) /* ItemType - Misc */
     , (34087,   5,         50) /* EncumbranceVal */
     , (34087,  16,          8) /* ItemUseable - Contained */
     , (34087,  19,          0) /* Value */
     , (34087,  33,          0) /* Bonded - Normal */
     , (34087,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34087,  94,         16) /* TargetType - Creature */
     , (34087, 114,          0) /* Attuned - Normal */
     , (34087, 151,          2) /* HookType - Wall */
     , (34087, 266,      34080) /* PetClass - Pet Pumpkin */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34087,  22, True ) /* Inscribable */
     , (34087,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34087,  39,     0.6) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34087,   1, 'Sprouting Pumpkin Vine') /* Name */
     , (34087,  14, 'Use this vine to summon or dismiss your Pet Pumpkin.') /* Use */
     , (34087,  16, 'A supernaturally healthy pumpkin vine. Small orange buds seem about ready to burst with life.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34087,   1, 0x0200024E) /* Setup */
     , (34087,   3, 0x20000014) /* SoundTable */
     , (34087,   8, 0x0600654B) /* Icon */
     , (34087,  22, 0x3400002B) /* PhysicsEffectTable */;
