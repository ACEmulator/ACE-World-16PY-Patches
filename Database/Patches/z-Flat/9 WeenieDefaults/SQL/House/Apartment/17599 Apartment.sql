DELETE FROM `weenie` WHERE `class_Id` = 17599;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17599, 'houseapartment4727', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17599,   1,        128) /* ItemType - Misc */
     , (17599,   5,         10) /* EncumbranceVal */
     , (17599,   8,         10) /* Mass */
     , (17599,   9,          0) /* ValidLocations - None */
     , (17599,  16,          1) /* ItemUseable - No */
     , (17599,  19,          0) /* Value */
     , (17599,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17599, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17599,   1, True ) /* Stuck */
     , (17599,  13, True ) /* Ethereal */
     , (17599,  14, False) /* GravityStatus */
     , (17599,  24, True ) /* UiHidden */
     , (17599,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17599,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17599,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17599,   1,   33557058) /* Setup */
     , (17599,   8,  100671873) /* Icon */
     , (17599,  42,       4727) /* HouseId */
     , (17599,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
