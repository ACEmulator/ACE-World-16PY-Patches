DELETE FROM `weenie` WHERE `class_Id` = 17753;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17753, 'houseapartment4881', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17753,   1,        128) /* ItemType - Misc */
     , (17753,   5,         10) /* EncumbranceVal */
     , (17753,   8,         10) /* Mass */
     , (17753,   9,          0) /* ValidLocations - None */
     , (17753,  16,          1) /* ItemUseable - No */
     , (17753,  19,          0) /* Value */
     , (17753,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17753, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17753,   1, True ) /* Stuck */
     , (17753,  13, True ) /* Ethereal */
     , (17753,  14, False) /* GravityStatus */
     , (17753,  24, True ) /* UiHidden */
     , (17753,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17753,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17753,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17753,   1,   33557058) /* Setup */
     , (17753,   8,  100671873) /* Icon */
     , (17753,  42,       4881) /* HouseId */
     , (17753,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
