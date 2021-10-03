DELETE FROM `weenie` WHERE `class_Id` = 16488;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16488, 'houseapartment3448', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16488,   1,        128) /* ItemType - Misc */
     , (16488,   5,         10) /* EncumbranceVal */
     , (16488,   8,         10) /* Mass */
     , (16488,   9,          0) /* ValidLocations - None */
     , (16488,  16,          1) /* ItemUseable - No */
     , (16488,  19,          0) /* Value */
     , (16488,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16488, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16488,   1, True ) /* Stuck */
     , (16488,  13, True ) /* Ethereal */
     , (16488,  14, False) /* GravityStatus */
     , (16488,  24, True ) /* UiHidden */
     , (16488,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16488,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16488,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16488,   1,   33557058) /* Setup */
     , (16488,   8,  100671873) /* Icon */
     , (16488,  42,       3448) /* HouseId */
     , (16488,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
