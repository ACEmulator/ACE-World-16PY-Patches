DELETE FROM `weenie` WHERE `class_Id` = 28745;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28745, 'ruschkiceshard', 1, '2019-05-19 21:21:01') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28745,   1,        128) /* ItemType - Misc */
     , (28745,   5,         50) /* EncumbranceVal */
     , (28745,   8,         10) /* Mass */
     , (28745,  16,          1) /* ItemUseable - No */
     , (28745,  19,          0) /* Value */
     , (28745,  33,          1) /* Bonded - Bonded */
     , (28745,  53,        101) /* PlacementPosition - Resting */
     , (28745,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28745, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28745,  11, True ) /* IgnoreCollisions */
     , (28745,  13, True ) /* Ethereal */
     , (28745,  14, True ) /* GravityStatus */
     , (28745,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28745,   1, 'Ice Shard') /* Name */
     , (28745,  16, 'A shard of ice, forged to steel-like density by the Ruschk.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28745,   1,   33559361) /* Setup */
     , (28745,   3,  536870932) /* SoundTable */
     , (28745,   8,  100686356) /* Icon */
     , (28745,  22,  872415275) /* PhysicsEffectTable */;
