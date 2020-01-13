DELETE FROM `weenie` WHERE `class_Id` = 34400;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34400, 'ace34400-holidayhearth', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34400,   1,       1024) /* ItemType - Useless */
     , (34400,   5,       5000) /* EncumbranceVal */
	 , (34400,   9,          0) /* ValidLocations - None */
     , (34400,  16,          1) /* ItemUseable - No */
     , (34400,  19,      10000) /* Value */
     , (34400,  65,        101) /* Placement - Resting */
     , (34400,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
	 , (34400, 150,        103) /* HookPlacement - Hook */
     , (34400, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34400,   1, False) /* Stuck */
     , (34400,  11, True ) /* IgnoreCollisions */
     , (34400,  13, True ) /* Ethereal */
     , (34400,  14, True ) /* GravityStatus */
     , (34400,  19, True ) /* Attackable */
     , (34400,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34400,   1, 'Holiday Hearth') /* Name */
     , (34400,  15, 'This item can be used on floor hooks.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34400,   1,   33560162) /* Setup */
     , (34400,   3,  536870932) /* SoundTable */
     , (34400,   8,  100672429) /* Icon */
     , (34400,  22,  872415275) /* PhysicsEffectTable */
     , (34400, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (34400, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (34400, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34400, 8000, 2148264617) /* PCAPRecordedObjectIID */;