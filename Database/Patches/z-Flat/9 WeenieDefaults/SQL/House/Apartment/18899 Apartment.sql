DELETE FROM `weenie` WHERE `class_Id` = 18899;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18899, 'houseapartment6026', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18899,   1,        128) /* ItemType - Misc */
     , (18899,   5,         10) /* EncumbranceVal */
     , (18899,   8,         10) /* Mass */
     , (18899,   9,          0) /* ValidLocations - None */
     , (18899,  16,          1) /* ItemUseable - No */
     , (18899,  19,          0) /* Value */
     , (18899,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18899, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18899,   1, True ) /* Stuck */
     , (18899,  13, True ) /* Ethereal */
     , (18899,  14, False) /* GravityStatus */
     , (18899,  24, True ) /* UiHidden */
     , (18899,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18899,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18899,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18899,   1,   33557058) /* Setup */
     , (18899,   8,  100671873) /* Icon */
     , (18899,  42,       6026) /* HouseId */
     , (18899,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
