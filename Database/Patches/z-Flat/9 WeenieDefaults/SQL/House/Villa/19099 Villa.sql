DELETE FROM `weenie` WHERE `class_Id` = 19099;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19099, 'housevilla4023', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19099,   1,        128) /* ItemType - Misc */
     , (19099,   5,         10) /* EncumbranceVal */
     , (19099,   8,         10) /* Mass */
     , (19099,   9,          0) /* ValidLocations - None */
     , (19099,  16,          1) /* ItemUseable - No */
     , (19099,  19,          0) /* Value */
     , (19099,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19099, 155,          2) /* HouseType - Villa */
     , (19099, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19099,   1, True ) /* Stuck */
     , (19099,  13, True ) /* Ethereal */
     , (19099,  14, False) /* GravityStatus */
     , (19099,  24, True ) /* UiHidden */
     , (19099,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19099,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19099,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19099,   1,   33557058) /* Setup */
     , (19099,   8,  100671886) /* Icon */
     , (19099,  42,       4023) /* HouseId */
     , (19099,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
