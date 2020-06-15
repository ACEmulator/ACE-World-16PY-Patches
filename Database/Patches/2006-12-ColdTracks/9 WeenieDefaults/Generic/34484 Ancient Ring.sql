DELETE FROM `weenie` WHERE `class_Id` = 34484;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34484, 'ace34484-ancientring', 1, '2020-06-10 03:42:34') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34484,   1,        128) /* ItemType - Misc */
     , (34484,   5,        200) /* EncumbranceVal */
     , (34484,  16,          1) /* ItemUseable - No */
     , (34484,  19,          0) /* Value */
     , (34484,  33,          1) /* Bonded - Bonded */
     , (34484,  53,        101) /* PlacementPosition - Resting */
     , (34484,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34484, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34484,  11, True ) /* IgnoreCollisions */
     , (34484,  13, True ) /* Ethereal */
     , (34484,  14, True ) /* GravityStatus */
     , (34484,  19, True ) /* Attackable */
     , (34484,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34484,   1, 'Ancient Ring') /* Name */
     , (34484,  16, 'The crest of this ring depicts a crown ringed in purple fire, with the flames made of artfully layered amethyst shards.') /* LongDesc */
     , (34484,  33, 'AncientRingPickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34484,   1,   33554691) /* Setup */
     , (34484,   3,  536870932) /* SoundTable */
     , (34484,   8,  100668662) /* Icon */
     , (34484,  22,  872415275) /* PhysicsEffectTable */;