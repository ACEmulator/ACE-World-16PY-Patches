DELETE FROM `weenie` WHERE `class_Id` = 18901;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18901, 'houseapartment6028', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18901,   1,        128) /* ItemType - Misc */
     , (18901,   5,         10) /* EncumbranceVal */
     , (18901,   8,         10) /* Mass */
     , (18901,   9,          0) /* ValidLocations - None */
     , (18901,  16,          1) /* ItemUseable - No */
     , (18901,  19,          0) /* Value */
     , (18901,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18901, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18901,   1, True ) /* Stuck */
     , (18901,  13, True ) /* Ethereal */
     , (18901,  14, False) /* GravityStatus */
     , (18901,  24, True ) /* UiHidden */
     , (18901,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18901,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18901,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18901,   1,   33557058) /* Setup */
     , (18901,   8,  100671873) /* Icon */
     , (18901,  42,       6028) /* HouseId */
     , (18901,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
