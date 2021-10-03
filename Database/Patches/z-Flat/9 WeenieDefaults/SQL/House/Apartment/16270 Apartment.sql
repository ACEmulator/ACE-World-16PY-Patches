DELETE FROM `weenie` WHERE `class_Id` = 16270;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16270, 'houseapartment3230', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16270,   1,        128) /* ItemType - Misc */
     , (16270,   5,         10) /* EncumbranceVal */
     , (16270,   8,         10) /* Mass */
     , (16270,   9,          0) /* ValidLocations - None */
     , (16270,  16,          1) /* ItemUseable - No */
     , (16270,  19,          0) /* Value */
     , (16270,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16270, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16270,   1, True ) /* Stuck */
     , (16270,  13, True ) /* Ethereal */
     , (16270,  14, False) /* GravityStatus */
     , (16270,  24, True ) /* UiHidden */
     , (16270,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16270,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16270,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16270,   1,   33557058) /* Setup */
     , (16270,   8,  100671873) /* Icon */
     , (16270,  42,       3230) /* HouseId */
     , (16270,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
