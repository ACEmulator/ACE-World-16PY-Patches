DELETE FROM `weenie` WHERE `class_Id` = 18882;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18882, 'houseapartment6009', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18882,   1,        128) /* ItemType - Misc */
     , (18882,   5,         10) /* EncumbranceVal */
     , (18882,   8,         10) /* Mass */
     , (18882,   9,          0) /* ValidLocations - None */
     , (18882,  16,          1) /* ItemUseable - No */
     , (18882,  19,          0) /* Value */
     , (18882,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18882, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18882,   1, True ) /* Stuck */
     , (18882,  13, True ) /* Ethereal */
     , (18882,  14, False) /* GravityStatus */
     , (18882,  24, True ) /* UiHidden */
     , (18882,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18882,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18882,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18882,   1,   33557058) /* Setup */
     , (18882,   8,  100671873) /* Icon */
     , (18882,  42,       6009) /* HouseId */
     , (18882,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
