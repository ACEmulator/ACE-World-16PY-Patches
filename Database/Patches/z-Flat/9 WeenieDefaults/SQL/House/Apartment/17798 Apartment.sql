DELETE FROM `weenie` WHERE `class_Id` = 17798;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17798, 'houseapartment4926', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17798,   1,        128) /* ItemType - Misc */
     , (17798,   5,         10) /* EncumbranceVal */
     , (17798,   8,         10) /* Mass */
     , (17798,   9,          0) /* ValidLocations - None */
     , (17798,  16,          1) /* ItemUseable - No */
     , (17798,  19,          0) /* Value */
     , (17798,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17798, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17798,   1, True ) /* Stuck */
     , (17798,  13, True ) /* Ethereal */
     , (17798,  14, False) /* GravityStatus */
     , (17798,  24, True ) /* UiHidden */
     , (17798,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17798,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17798,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17798,   1,   33557058) /* Setup */
     , (17798,   8,  100671873) /* Icon */
     , (17798,  42,       4926) /* HouseId */
     , (17798,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
