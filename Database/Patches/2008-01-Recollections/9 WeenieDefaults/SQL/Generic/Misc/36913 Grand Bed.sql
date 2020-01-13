DELETE FROM `weenie` WHERE `class_Id` = 36913;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36913, 'ace36913-grandbed', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36913,   1,        128) /* ItemType - Misc */
     , (36913,   5,       2000) /* EncumbranceVal */
	 , (36913,   9,          0) /* ValidLocations - None */
     , (36913,  16,          1) /* ItemUseable - No */
     , (36913,  19,       5000) /* Value */
     , (36913,  65,        101) /* Placement - Resting */
     , (36913,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
	 , (36913, 150,        103) /* HookPlacement - Hook */
     , (36913, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36913,   1, False) /* Stuck */
     , (36913,  11, True ) /* IgnoreCollisions */
     , (36913,  13, True ) /* Ethereal */
     , (36913,  14, True ) /* GravityStatus */
     , (36913,  19, True ) /* Attackable */
     , (36913,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36913,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36913,   1, 'Grand Bed') /* Name */
     , (36913,  14, 'This item may be placed on floor hooks.') /* Use */
     , (36913,  16, 'A large luxurious bed with a canopy. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36913,   1,   33560423) /* Setup */
     , (36913,   8,  100689743) /* Icon */
     , (36913, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (36913, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (36913, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36913, 8000, 2192145778) /* PCAPRecordedObjectIID */;