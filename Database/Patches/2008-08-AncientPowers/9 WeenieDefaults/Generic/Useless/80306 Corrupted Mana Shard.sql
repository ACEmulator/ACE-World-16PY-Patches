DELETE FROM `weenie` WHERE `class_Id` = 80306;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80306, 'ace80306-CorruptedManaShard', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80306,   1,        128) /* ItemType - Misc */
     , (80306,   5,        250) /* EncumbranceVal */
     , (80306,   8,         10) /* Mass */
     , (80306,   9,          0) /* ValidLocations - None */
     , (80306,  16,          1) /* ItemUseable - No */
     , (80306,  18,         32) /* UiEffects - Fire */
     , (80306,  19,          0) /* Value */
     , (80306,  33,          1) /* Bonded - Bonded */
     , (80306,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (80306, 114,          1) /* Attuned - Attuned */
     , (80306, 267,       3600) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80306,  22, True ) /* Inscribable */
     , (80306,  23, True ) /* DestroyOnSell */
     , (80306,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80306,   1, 'Corrupted Mana Shard') /* Name */
     , (80306,  14, 'Bring this shard to one of the Society Recruiters to prove your interest in joining their Society.') /* Use */
     , (80306,  16, 'A large Mana Shard, corrupted by the foul magics of T''thuun.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80306,   1,   33555641) /* Setup */
     , (80306,   8,  100690180) /* Icon */;
