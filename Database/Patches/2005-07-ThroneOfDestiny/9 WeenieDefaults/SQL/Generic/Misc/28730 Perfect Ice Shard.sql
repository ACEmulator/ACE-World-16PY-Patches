DELETE FROM `weenie` WHERE `class_Id` = 28730;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28730, 'ruschkiceshardperfect', 1, '2019-04-08 05:00:15') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28730,   1,        128) /* ItemType - Misc */
     , (28730,   5,         50) /* EncumbranceVal */
     , (28730,   8,         10) /* Mass */
     , (28730,  16,          1) /* ItemUseable - No */
     , (28730,  19,          0) /* Value */
     , (28730,  33,          1) /* Bonded - Bonded */
     , (28730,  53,        101) /* PlacementPosition - Resting */
     , (28730,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28730, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28730,  11, True ) /* IgnoreCollisions */
     , (28730,  13, True ) /* Ethereal */
     , (28730,  14, True ) /* GravityStatus */
     , (28730,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28730,   1, 'Perfect Ice Shard') /* Name */
     , (28730,  15, 'Trophy Item dropped by Ruschk Warlord') /* ShortDesc */
     , (28730,  16, 'A perfect shard of ice, forged to steel-like density by the Ruschk.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28730,   1,   33559361) /* Setup */
     , (28730,   3,  536870932) /* SoundTable */
     , (28730,   8,  100686356) /* Icon */
     , (28730,  22,  872415275) /* PhysicsEffectTable */;
