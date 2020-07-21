DELETE FROM `weenie` WHERE `class_Id` = 32589;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32589, 'ace32589-damagedshadowstone', 38, '2020-02-01 21:01:19') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32589,   1,       2048) /* ItemType - Gem */
     , (32589,   5,         20) /* EncumbranceVal */
     , (32589,  11,          1) /* MaxStackSize */
     , (32589,  12,          1) /* StackSize */
     , (32589,  16,          1) /* ItemUseable - No */
     , (32589,  19,          0) /* Value */
     , (32589,  33,          1) /* Bonded - Bonded */
     , (32589,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (32589, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32589,  22, True ) /* Inscribable */
     , (32589,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32589,   1, 'Damaged Shadow Stone') /* Name */
     , (32589,  16, 'A Shadow Stone designed for use with Empyrean Weapons. This one seems to be badly damaged. Perhaps someone knowledgeable about Shadows would know something about this?') /* LongDesc */
     , (32589,  33, 'damagedshadowstone') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32589,   1,   33559809) /* Setup */
     , (32589,   3,  536870932) /* SoundTable */
     , (32589,   8,  100688543) /* Icon */
     , (32589,  22,  872415275) /* PhysicsEffectTable */;
