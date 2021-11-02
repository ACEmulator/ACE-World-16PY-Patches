DELETE FROM `weenie` WHERE `class_Id` = 45200;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45200, 'ace45200-corruptedspectralpage', 51, '2021-11-01 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45200,   1,        128) /* ItemType - Misc */
     , (45200,   5,          5) /* EncumbranceVal */
     , (45200,  11,          1) /* MaxStackSize */
     , (45200,  12,          1) /* StackSize */
     , (45200,  13,          5) /* StackUnitEncumbrance */
     , (45200,  15,          0) /* StackUnitValue */
     , (45200,  16,          1) /* ItemUseable - No */
     , (45200,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45200,   1, 'Corrupted Spectral Page') /* Name */
     , (45200,  20, 'Corrupted Spectral Pages') /* PluralName */
     , (45200,  33, 'PickedUpTokenOublietteBoss_0112') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45200,   1, 0x0200018A) /* Setup */
     , (45200,   3, 0x20000014) /* SoundTable */
     , (45200,   8, 0x060029D8) /* Icon */
     , (45200,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45200,  52, 0x060065FB) /* IconUnderlay */;
