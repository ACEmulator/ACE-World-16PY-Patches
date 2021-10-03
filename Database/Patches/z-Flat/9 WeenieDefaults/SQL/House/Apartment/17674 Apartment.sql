DELETE FROM `weenie` WHERE `class_Id` = 17674;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17674, 'houseapartment4802', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17674,   1,        128) /* ItemType - Misc */
     , (17674,   5,         10) /* EncumbranceVal */
     , (17674,   8,         10) /* Mass */
     , (17674,   9,          0) /* ValidLocations - None */
     , (17674,  16,          1) /* ItemUseable - No */
     , (17674,  19,          0) /* Value */
     , (17674,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17674, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17674,   1, True ) /* Stuck */
     , (17674,  13, True ) /* Ethereal */
     , (17674,  14, False) /* GravityStatus */
     , (17674,  24, True ) /* UiHidden */
     , (17674,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17674,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17674,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17674,   1,   33557058) /* Setup */
     , (17674,   8,  100671873) /* Icon */
     , (17674,  42,       4802) /* HouseId */
     , (17674,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
