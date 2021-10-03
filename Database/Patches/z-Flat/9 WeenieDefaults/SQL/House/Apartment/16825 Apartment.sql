DELETE FROM `weenie` WHERE `class_Id` = 16825;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16825, 'houseapartment3785', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16825,   1,        128) /* ItemType - Misc */
     , (16825,   5,         10) /* EncumbranceVal */
     , (16825,   8,         10) /* Mass */
     , (16825,   9,          0) /* ValidLocations - None */
     , (16825,  16,          1) /* ItemUseable - No */
     , (16825,  19,          0) /* Value */
     , (16825,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16825, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16825,   1, True ) /* Stuck */
     , (16825,  13, True ) /* Ethereal */
     , (16825,  14, False) /* GravityStatus */
     , (16825,  24, True ) /* UiHidden */
     , (16825,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16825,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16825,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16825,   1,   33557058) /* Setup */
     , (16825,   8,  100671873) /* Icon */
     , (16825,  42,       3785) /* HouseId */
     , (16825,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
