DELETE FROM `weenie` WHERE `class_Id` = 17591;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17591, 'houseapartment4719', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17591,   1,        128) /* ItemType - Misc */
     , (17591,   5,         10) /* EncumbranceVal */
     , (17591,   8,         10) /* Mass */
     , (17591,   9,          0) /* ValidLocations - None */
     , (17591,  16,          1) /* ItemUseable - No */
     , (17591,  19,          0) /* Value */
     , (17591,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17591, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17591,   1, True ) /* Stuck */
     , (17591,  13, True ) /* Ethereal */
     , (17591,  14, False) /* GravityStatus */
     , (17591,  24, True ) /* UiHidden */
     , (17591,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17591,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17591,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17591,   1,   33557058) /* Setup */
     , (17591,   8,  100671873) /* Icon */
     , (17591,  42,       4719) /* HouseId */
     , (17591,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
