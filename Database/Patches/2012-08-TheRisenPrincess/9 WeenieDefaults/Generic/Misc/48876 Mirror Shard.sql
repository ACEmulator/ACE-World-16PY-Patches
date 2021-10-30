DELETE FROM `weenie` WHERE `class_Id` = 48876;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48876, 'ace48876-mirrorshard', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48876,   1,        128) /* ItemType - Misc */
     , (48876,   5,        100) /* EncumbranceVal */
     , (48876,  16,          1) /* ItemUseable - No */
     , (48876,  19,          0) /* Value */
     , (48876,  33,          1) /* Bonded - Bonded */
     , (48876,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48876, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48876,  22, True ) /* Inscribable */
     , (48876,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48876,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48876,   1, 'Mirror Shard') /* Name */
     , (48876,  16, 'A shard from a shattered silver mirror.') /* LongDesc */
     , (48876,  33, 'MirrorShardPickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48876,   1,   33559137) /* Setup */
     , (48876,   3,  536870932) /* SoundTable */
     , (48876,   8,  100686363) /* Icon */
     , (48876,  22,  872415275) /* PhysicsEffectTable */;
