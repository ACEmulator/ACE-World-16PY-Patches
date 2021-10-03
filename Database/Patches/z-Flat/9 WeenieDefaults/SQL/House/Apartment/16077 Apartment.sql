DELETE FROM `weenie` WHERE `class_Id` = 16077;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16077, 'houseapartment3037', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16077,   1,        128) /* ItemType - Misc */
     , (16077,   5,         10) /* EncumbranceVal */
     , (16077,   8,         10) /* Mass */
     , (16077,   9,          0) /* ValidLocations - None */
     , (16077,  16,          1) /* ItemUseable - No */
     , (16077,  19,          0) /* Value */
     , (16077,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16077, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16077,   1, True ) /* Stuck */
     , (16077,  13, True ) /* Ethereal */
     , (16077,  14, False) /* GravityStatus */
     , (16077,  24, True ) /* UiHidden */
     , (16077,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16077,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16077,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16077,   1,   33557058) /* Setup */
     , (16077,   8,  100671873) /* Icon */
     , (16077,  42,       3037) /* HouseId */
     , (16077,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
