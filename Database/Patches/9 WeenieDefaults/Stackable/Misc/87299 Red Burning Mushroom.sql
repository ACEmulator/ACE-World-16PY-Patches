DELETE FROM `weenie` WHERE `class_Id` = 87299;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87299, 'ace87299-redburningmushroom', 51, '2021-11-01 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87299,   1,        128) /* ItemType - Misc */
     , (87299,   5,          5) /* EncumbranceVal */
     , (87299,  11,        200) /* MaxStackSize */
     , (87299,  12,          1) /* StackSize */
     , (87299,  13,          5) /* StackUnitEncumbrance */
     , (87299,  15,         10) /* StackUnitValue */
     , (87299,  16,          1) /* ItemUseable - No */
     , (87299,  18,          4) /* UiEffects - BoostHealth */
     , (87299,  19,         10) /* Value */
     , (87299,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87299,  39,     0.7) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87299,   1, 'Red Burning Mushroom') /* Name */
     , (87299,  14, 'Turn this into Furgal the Mushroom Collector in Kor-Gursha.') /* Use */
     , (87299,  16, 'A large mushroom that glows with a red light so bright it almost appears to be burning.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87299,   1, 0x0200168D) /* Setup */
     , (87299,   3, 0x20000014) /* SoundTable */
     , (87299,   8, 0x060065BF) /* Icon */
     , (87299,  22, 0x3400002B) /* PhysicsEffectTable */;
