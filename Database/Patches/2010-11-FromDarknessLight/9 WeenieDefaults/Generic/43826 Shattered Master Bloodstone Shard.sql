DELETE FROM `weenie` WHERE `class_Id` = 43826;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43826, 'ace43826-shatteredmasterbloodstoneshard', 1, '2020-06-17 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43826,   1,        128) /* ItemType - Misc */
     , (43826,   5,        100) /* EncumbranceVal */
     , (43826,  16,          1) /* ItemUseable - No */
     , (43826,  19,          0) /* Value */
     , (43826,  33,          1) /* Bonded - Bonded */
     , (43826,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43826, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43826,  22, True ) /* Inscribable */
     , (43826,  69, False) /* IsSellable */
     , (43826,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43826,   1, 'Shattered Master Bloodstone Shard') /* Name */
     , (43826,  14, 'Bring this to Sir Donovan for a reward.') /* Use */
     , (43826,  16, 'A shattered piece of the Master Bloodstone.') /* LongDesc */
     , (43826,  33, 'ShatteredMasterBloodstoneShardPickedUp') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43826,   1,   33561167) /* Setup */
     , (43826,   3,  536870932) /* SoundTable */
     , (43826,   8,  100691499) /* Icon */
     , (43826,  22,  872415275) /* PhysicsEffectTable */;
