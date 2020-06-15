DELETE FROM `weenie` WHERE `class_Id` = 34483;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34483, 'ace34483-ancientring', 1, '2020-06-10 03:42:34') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34483,   1,        128) /* ItemType - Misc */
     , (34483,   5,        200) /* EncumbranceVal */
     , (34483,  16,          1) /* ItemUseable - No */
     , (34483,  19,          0) /* Value */
     , (34483,  33,          1) /* Bonded - Bonded */
     , (34483,  53,        101) /* PlacementPosition - Resting */
     , (34483,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34483, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34483,  11, True ) /* IgnoreCollisions */
     , (34483,  13, True ) /* Ethereal */
     , (34483,  14, True ) /* GravityStatus */
     , (34483,  19, True ) /* Attackable */
     , (34483,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34483,   1, 'Ancient Ring') /* Name */
     , (34483,  16, 'The crest of this ring depicts a sword ringed in red fire, with the flames made of artfully layered ruby shards.') /* LongDesc */
     , (34483,  33, 'AncientRingPickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34483,   1,   33554691) /* Setup */
     , (34483,   3,  536870932) /* SoundTable */
     , (34483,   8,  100668662) /* Icon */
     , (34483,  22,  872415275) /* PhysicsEffectTable */;