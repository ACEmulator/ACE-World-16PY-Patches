DELETE FROM `weenie` WHERE `class_Id` = 18876;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18876, 'houseapartment6003', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18876,   1,        128) /* ItemType - Misc */
     , (18876,   5,         10) /* EncumbranceVal */
     , (18876,   8,         10) /* Mass */
     , (18876,   9,          0) /* ValidLocations - None */
     , (18876,  16,          1) /* ItemUseable - No */
     , (18876,  19,          0) /* Value */
     , (18876,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18876, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18876,   1, True ) /* Stuck */
     , (18876,  13, True ) /* Ethereal */
     , (18876,  14, False) /* GravityStatus */
     , (18876,  24, True ) /* UiHidden */
     , (18876,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18876,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18876,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18876,   1,   33557058) /* Setup */
     , (18876,   8,  100671873) /* Icon */
     , (18876,  42,       6003) /* HouseId */
     , (18876,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
