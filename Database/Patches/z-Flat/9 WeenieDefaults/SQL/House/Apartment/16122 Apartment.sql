DELETE FROM `weenie` WHERE `class_Id` = 16122;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16122, 'houseapartment3082', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16122,   1,        128) /* ItemType - Misc */
     , (16122,   5,         10) /* EncumbranceVal */
     , (16122,   8,         10) /* Mass */
     , (16122,   9,          0) /* ValidLocations - None */
     , (16122,  16,          1) /* ItemUseable - No */
     , (16122,  19,          0) /* Value */
     , (16122,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16122, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16122,   1, True ) /* Stuck */
     , (16122,  13, True ) /* Ethereal */
     , (16122,  14, False) /* GravityStatus */
     , (16122,  24, True ) /* UiHidden */
     , (16122,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16122,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16122,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16122,   1,   33557058) /* Setup */
     , (16122,   8,  100671873) /* Icon */
     , (16122,  42,       3082) /* HouseId */
     , (16122,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
