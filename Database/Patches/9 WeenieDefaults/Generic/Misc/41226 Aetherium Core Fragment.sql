DELETE FROM `weenie` WHERE `class_Id` = 41226;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41226, 'ace41226-aetheriumcorefragment', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41226,   1,        128) /* ItemType - Misc */
     , (41226,   5,          4) /* EncumbranceVal */
     , (41226,  16,          1) /* ItemUseable - No */
     , (41226,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41226,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41226,   1, 'Aetherium Core Fragment') /* Name */
     , (41226,  33, 'AetheriumCoreFragmentPickupTimer') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41226,   1, 0x02000921) /* Setup */
     , (41226,   3, 0x20000014) /* SoundTable */
     , (41226,   8, 0x06006A74) /* Icon */
     , (41226,  22, 0x3400002B) /* PhysicsEffectTable */;
