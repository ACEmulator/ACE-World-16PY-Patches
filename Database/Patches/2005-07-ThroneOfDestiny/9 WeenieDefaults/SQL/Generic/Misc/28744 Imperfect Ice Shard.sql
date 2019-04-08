DELETE FROM `weenie` WHERE `class_Id` = 28744;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28744, 'ruschkiceshardimperfect', 1, '2019-04-08 01:17:43') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28744,   1,        128) /* ItemType - Misc */
     , (28744,   5,         50) /* EncumbranceVal */
     , (28744,   8,         10) /* Mass */
     , (28744,  16,          1) /* ItemUseable - No */
     , (28744,  19,          0) /* Value */
     , (28744,  33,          1) /* Bonded - Bonded */
     , (28744,  53,        101) /* PlacementPosition - Resting */
     , (28744,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28744, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28744,  11, True ) /* IgnoreCollisions */
     , (28744,  13, True ) /* Ethereal */
     , (28744,  14, True ) /* GravityStatus */
     , (28744,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28744,   1, 'Imperfect Ice Shard') /* Name */
     , (28744,  15, 'Ruschk Trophy Item Dropped by Barbaric Ruschk') /* ShortDesc */
     , (28744,  16, 'A shard of ice, slightly flawed, forged to steel-like density by the Ruschk. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28744,   1,   33559361) /* Setup */
     , (28744,   3,  536870932) /* SoundTable */
     , (28744,   8,  100686356) /* Icon */
     , (28744,  22,  872415275) /* PhysicsEffectTable */;
