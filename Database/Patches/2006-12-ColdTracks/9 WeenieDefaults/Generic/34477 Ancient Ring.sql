DELETE FROM `weenie` WHERE `class_Id` = 34477;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34477, 'ace34477-ancientring', 1, '2020-06-10 03:42:34') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34477,   1,        128) /* ItemType - Misc */
     , (34477,   5,        200) /* EncumbranceVal */
     , (34477,  16,          1) /* ItemUseable - No */
     , (34477,  19,          0) /* Value */
     , (34477,  33,          1) /* Bonded - Bonded */
     , (34477,  53,        101) /* PlacementPosition - Resting */
     , (34477,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34477, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34477,  11, True ) /* IgnoreCollisions */
     , (34477,  13, True ) /* Ethereal */
     , (34477,  14, True ) /* GravityStatus */
     , (34477,  19, True ) /* Attackable */
     , (34477,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34477,   1, 'Ancient Ring') /* Name */
     , (34477,  16, 'The crest of this ring depicts a shield ringed in red fire, with the flames made of artfully layered ruby shards.') /* LongDesc */
     , (34477,  33, 'AncientRingPickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34477,   1,   33554691) /* Setup */
     , (34477,   3,  536870932) /* SoundTable */
     , (34477,   8,  100668662) /* Icon */
     , (34477,  22,  872415275) /* PhysicsEffectTable */;