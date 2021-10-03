DELETE FROM `weenie` WHERE `class_Id` = 17657;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17657, 'houseapartment4785', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17657,   1,        128) /* ItemType - Misc */
     , (17657,   5,         10) /* EncumbranceVal */
     , (17657,   8,         10) /* Mass */
     , (17657,   9,          0) /* ValidLocations - None */
     , (17657,  16,          1) /* ItemUseable - No */
     , (17657,  19,          0) /* Value */
     , (17657,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17657, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17657,   1, True ) /* Stuck */
     , (17657,  13, True ) /* Ethereal */
     , (17657,  14, False) /* GravityStatus */
     , (17657,  24, True ) /* UiHidden */
     , (17657,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17657,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17657,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17657,   1,   33557058) /* Setup */
     , (17657,   8,  100671873) /* Icon */
     , (17657,  42,       4785) /* HouseId */
     , (17657,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
