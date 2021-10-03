DELETE FROM `weenie` WHERE `class_Id` = 16312;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16312, 'houseapartment3272', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16312,   1,        128) /* ItemType - Misc */
     , (16312,   5,         10) /* EncumbranceVal */
     , (16312,   8,         10) /* Mass */
     , (16312,   9,          0) /* ValidLocations - None */
     , (16312,  16,          1) /* ItemUseable - No */
     , (16312,  19,          0) /* Value */
     , (16312,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16312, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16312,   1, True ) /* Stuck */
     , (16312,  13, True ) /* Ethereal */
     , (16312,  14, False) /* GravityStatus */
     , (16312,  24, True ) /* UiHidden */
     , (16312,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16312,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16312,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16312,   1,   33557058) /* Setup */
     , (16312,   8,  100671873) /* Icon */
     , (16312,  42,       3272) /* HouseId */
     , (16312,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
