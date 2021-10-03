DELETE FROM `weenie` WHERE `class_Id` = 17069;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17069, 'houseapartment4197', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17069,   1,        128) /* ItemType - Misc */
     , (17069,   5,         10) /* EncumbranceVal */
     , (17069,   8,         10) /* Mass */
     , (17069,   9,          0) /* ValidLocations - None */
     , (17069,  16,          1) /* ItemUseable - No */
     , (17069,  19,          0) /* Value */
     , (17069,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17069, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17069,   1, True ) /* Stuck */
     , (17069,  13, True ) /* Ethereal */
     , (17069,  14, False) /* GravityStatus */
     , (17069,  24, True ) /* UiHidden */
     , (17069,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17069,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17069,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17069,   1,   33557058) /* Setup */
     , (17069,   8,  100671873) /* Icon */
     , (17069,  42,       4197) /* HouseId */
     , (17069,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
