DELETE FROM `weenie` WHERE `class_Id` = 17797;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17797, 'houseapartment4925', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17797,   1,        128) /* ItemType - Misc */
     , (17797,   5,         10) /* EncumbranceVal */
     , (17797,   8,         10) /* Mass */
     , (17797,   9,          0) /* ValidLocations - None */
     , (17797,  16,          1) /* ItemUseable - No */
     , (17797,  19,          0) /* Value */
     , (17797,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17797, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17797,   1, True ) /* Stuck */
     , (17797,  13, True ) /* Ethereal */
     , (17797,  14, False) /* GravityStatus */
     , (17797,  24, True ) /* UiHidden */
     , (17797,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17797,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17797,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17797,   1,   33557058) /* Setup */
     , (17797,   8,  100671873) /* Icon */
     , (17797,  42,       4925) /* HouseId */
     , (17797,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
