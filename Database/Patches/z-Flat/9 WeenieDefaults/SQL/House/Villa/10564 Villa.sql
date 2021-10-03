DELETE FROM `weenie` WHERE `class_Id` = 10564;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10564, 'housevilla872', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10564,   1,        128) /* ItemType - Misc */
     , (10564,   5,         10) /* EncumbranceVal */
     , (10564,   8,         10) /* Mass */
     , (10564,   9,          0) /* ValidLocations - None */
     , (10564,  16,          1) /* ItemUseable - No */
     , (10564,  19,          0) /* Value */
     , (10564,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10564, 155,          2) /* HouseType - Villa */
     , (10564, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10564,   1, True ) /* Stuck */
     , (10564,  13, True ) /* Ethereal */
     , (10564,  14, False) /* GravityStatus */
     , (10564,  24, True ) /* UiHidden */
     , (10564,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10564,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10564,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10564,   1,   33557058) /* Setup */
     , (10564,   8,  100671886) /* Icon */
     , (10564,  42,        872) /* HouseId */
     , (10564,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
