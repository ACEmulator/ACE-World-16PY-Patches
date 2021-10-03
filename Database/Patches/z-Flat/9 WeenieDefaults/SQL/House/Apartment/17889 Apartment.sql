DELETE FROM `weenie` WHERE `class_Id` = 17889;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17889, 'houseapartment5017', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17889,   1,        128) /* ItemType - Misc */
     , (17889,   5,         10) /* EncumbranceVal */
     , (17889,   8,         10) /* Mass */
     , (17889,   9,          0) /* ValidLocations - None */
     , (17889,  16,          1) /* ItemUseable - No */
     , (17889,  19,          0) /* Value */
     , (17889,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17889, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17889,   1, True ) /* Stuck */
     , (17889,  13, True ) /* Ethereal */
     , (17889,  14, False) /* GravityStatus */
     , (17889,  24, True ) /* UiHidden */
     , (17889,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17889,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17889,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17889,   1,   33557058) /* Setup */
     , (17889,   8,  100671873) /* Icon */
     , (17889,  42,       5017) /* HouseId */
     , (17889,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
