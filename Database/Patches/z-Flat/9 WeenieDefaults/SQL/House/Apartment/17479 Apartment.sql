DELETE FROM `weenie` WHERE `class_Id` = 17479;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17479, 'houseapartment4607', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17479,   1,        128) /* ItemType - Misc */
     , (17479,   5,         10) /* EncumbranceVal */
     , (17479,   8,         10) /* Mass */
     , (17479,   9,          0) /* ValidLocations - None */
     , (17479,  16,          1) /* ItemUseable - No */
     , (17479,  19,          0) /* Value */
     , (17479,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17479, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17479,   1, True ) /* Stuck */
     , (17479,  13, True ) /* Ethereal */
     , (17479,  14, False) /* GravityStatus */
     , (17479,  24, True ) /* UiHidden */
     , (17479,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17479,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17479,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17479,   1,   33557058) /* Setup */
     , (17479,   8,  100671873) /* Icon */
     , (17479,  42,       4607) /* HouseId */
     , (17479,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
