DELETE FROM `weenie` WHERE `class_Id` = 17725;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17725, 'houseapartment4853', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17725,   1,        128) /* ItemType - Misc */
     , (17725,   5,         10) /* EncumbranceVal */
     , (17725,   8,         10) /* Mass */
     , (17725,   9,          0) /* ValidLocations - None */
     , (17725,  16,          1) /* ItemUseable - No */
     , (17725,  19,          0) /* Value */
     , (17725,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17725, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17725,   1, True ) /* Stuck */
     , (17725,  13, True ) /* Ethereal */
     , (17725,  14, False) /* GravityStatus */
     , (17725,  24, True ) /* UiHidden */
     , (17725,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17725,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17725,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17725,   1,   33557058) /* Setup */
     , (17725,   8,  100671873) /* Icon */
     , (17725,  42,       4853) /* HouseId */
     , (17725,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
