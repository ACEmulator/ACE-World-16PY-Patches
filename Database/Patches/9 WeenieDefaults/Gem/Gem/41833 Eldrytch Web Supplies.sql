DELETE FROM `weenie` WHERE `class_Id` = 41833;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41833, 'ace41833-eldrytchwebsupplies', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41833,   1,       2048) /* ItemType - Gem */
     , (41833,   5,        100) /* EncumbranceVal */
     , (41833,  16,          1) /* ItemUseable - No */
     , (41833,  19,          0) /* Value */
     , (41833,  33,          1) /* Bonded - Bonded */
     , (41833,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41833,  94,         16) /* TargetType - Creature */
     , (41833, 114,          1) /* Attuned - Attuned */
     , (41833, 279,          1) /* Unique */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41833,  22, True ) /* Inscribable */
     , (41833,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41833,  39,    0.33) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41833,   1, 'Eldrytch Web Supplies') /* Name */
     , (41833,  16, 'Supplies stored by the Eldrytch Web.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41833,   1, 0x0200011E) /* Setup */
     , (41833,   3, 0x20000014) /* SoundTable */
     , (41833,   8, 0x060012F8) /* Icon */
     , (41833,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41833,  50, 0x060068FC) /* IconOverlay */;
