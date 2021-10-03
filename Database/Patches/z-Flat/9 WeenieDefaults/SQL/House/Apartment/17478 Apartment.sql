DELETE FROM `weenie` WHERE `class_Id` = 17478;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17478, 'houseapartment4606', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17478,   1,        128) /* ItemType - Misc */
     , (17478,   5,         10) /* EncumbranceVal */
     , (17478,   8,         10) /* Mass */
     , (17478,   9,          0) /* ValidLocations - None */
     , (17478,  16,          1) /* ItemUseable - No */
     , (17478,  19,          0) /* Value */
     , (17478,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17478, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17478,   1, True ) /* Stuck */
     , (17478,  13, True ) /* Ethereal */
     , (17478,  14, False) /* GravityStatus */
     , (17478,  24, True ) /* UiHidden */
     , (17478,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17478,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17478,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17478,   1,   33557058) /* Setup */
     , (17478,   8,  100671873) /* Icon */
     , (17478,  42,       4606) /* HouseId */
     , (17478,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
