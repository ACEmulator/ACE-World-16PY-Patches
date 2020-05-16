DELETE FROM `weenie` WHERE `class_Id` = 41540;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41540, 'ace41540-aetheriumore', 38, '2020-01-24 19:55:17') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41540,   1,       2048) /* ItemType - Gem */
     , (41540,   5,        150) /* EncumbranceVal */
     , (41540,  11,         10) /* MaxStackSize */
     , (41540,  12,          1) /* StackSize */
     , (41540,  16,          1) /* ItemUseable - No */
     , (41540,  19,          0) /* Value */
     , (41540,  33,          1) /* Bonded - Bonded */
     , (41540,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41540, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41540,  11, True ) /* IgnoreCollisions */
     , (41540,  13, True ) /* Ethereal */
     , (41540,  14, True ) /* GravityStatus */
     , (41540,  19, True ) /* Attackable */
     , (41540,  69, False) /* IsSellable */
     , (41540,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41540,   1, 'Aetherium Ore') /* Name */
     , (41540,  14, 'Bring 10 of these to T''ing Douzen for a reward.') /* Use */
     , (41540,  16, 'A piece of Aetherium Ore taken from the Gear Knight invasion area in the northern Direlands.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41540,   1,   33560863) /* Setup */
     , (41540,   3,  536870932) /* SoundTable */
     , (41540,   8,  100690568) /* Icon */
     , (41540,  22,  872415275) /* PhysicsEffectTable */;


