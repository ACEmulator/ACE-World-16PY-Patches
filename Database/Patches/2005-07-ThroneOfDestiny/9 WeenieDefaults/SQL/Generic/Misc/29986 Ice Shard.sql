DELETE FROM `weenie` WHERE `class_Id` = 29986;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29986, 'shardruschkuber', 1, '2019-04-10 06:56:12') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29986,   1,        128) /* ItemType - Misc */
     , (29986,   5,         50) /* EncumbranceVal */
     , (29986,   8,         10) /* Mass */
     , (29986,  16,          1) /* ItemUseable - No */
     , (29986,  19,          0) /* Value */
     , (29986,  33,          1) /* Bonded - Bonded */
     , (29986,  53,        101) /* PlacementPosition - Resting */
     , (29986,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29986, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29986,  11, True ) /* IgnoreCollisions */
     , (29986,  13, True ) /* Ethereal */
     , (29986,  14, True ) /* GravityStatus */
     , (29986,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29986,   1, 'Ice Shard') /* Name */
     , (29986,  15, 'Trophy Item dropped by Ruschk Slayer') /* ShortDesc */
     , (29986,  16, 'A shard of ice, forged to steel-like density by the Ruschk.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29986,   1,   33559361) /* Setup */
     , (29986,   3,  536870932) /* SoundTable */
     , (29986,   8,  100686356) /* Icon */
     , (29986,  22,  872415275) /* PhysicsEffectTable */;
