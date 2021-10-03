DELETE FROM `weenie` WHERE `class_Id` = 10576;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10576, 'housevilla884', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10576,   1,        128) /* ItemType - Misc */
     , (10576,   5,         10) /* EncumbranceVal */
     , (10576,   8,         10) /* Mass */
     , (10576,   9,          0) /* ValidLocations - None */
     , (10576,  16,          1) /* ItemUseable - No */
     , (10576,  19,          0) /* Value */
     , (10576,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10576, 155,          2) /* HouseType - Villa */
     , (10576, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10576,   1, True ) /* Stuck */
     , (10576,  13, True ) /* Ethereal */
     , (10576,  14, False) /* GravityStatus */
     , (10576,  24, True ) /* UiHidden */
     , (10576,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10576,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10576,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10576,   1,   33557058) /* Setup */
     , (10576,   8,  100671886) /* Icon */
     , (10576,  42,        884) /* HouseId */
     , (10576,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
