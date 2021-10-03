DELETE FROM `weenie` WHERE `class_Id` = 17487;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17487, 'houseapartment4615', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17487,   1,        128) /* ItemType - Misc */
     , (17487,   5,         10) /* EncumbranceVal */
     , (17487,   8,         10) /* Mass */
     , (17487,   9,          0) /* ValidLocations - None */
     , (17487,  16,          1) /* ItemUseable - No */
     , (17487,  19,          0) /* Value */
     , (17487,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17487, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17487,   1, True ) /* Stuck */
     , (17487,  13, True ) /* Ethereal */
     , (17487,  14, False) /* GravityStatus */
     , (17487,  24, True ) /* UiHidden */
     , (17487,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17487,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17487,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17487,   1,   33557058) /* Setup */
     , (17487,   8,  100671873) /* Icon */
     , (17487,  42,       4615) /* HouseId */
     , (17487,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
