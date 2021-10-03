DELETE FROM `weenie` WHERE `class_Id` = 51343;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51343, 'ace51343-experimentalbloodstoneshard', 1, '2020-05-18 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51343,   1,        128) /* ItemType - Misc */
     , (51343,   5,        100) /* EncumbranceVal */
     , (51343,  16,          1) /* ItemUseable - No */
     , (51343,  19,          0) /* Value */
     , (51343,  33,          1) /* Bonded - Bonded */
     , (51343,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (51343, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51343,  22, True ) /* Inscribable */
     , (51343,  69, False) /* IsSellable */
     , (51343,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51343,   1, 'Experimental Bloodstone Shard') /* Name */
     , (51343,  14, 'Bring this to Sir Donovan for a reward.') /* Use */
     , (51343,  16, 'A small fragment from the Experimental Bloodstone.') /* LongDesc */
     , (51343,  33, 'FrozenFortressLabCompleted_0513') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51343,   1,   33561167) /* Setup */
     , (51343,   3,  536870932) /* SoundTable */
     , (51343,   8,  100691499) /* Icon */
     , (51343,  22,  872415275) /* PhysicsEffectTable */;
