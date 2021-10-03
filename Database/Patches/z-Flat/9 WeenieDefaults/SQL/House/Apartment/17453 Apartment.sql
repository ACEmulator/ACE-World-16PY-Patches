DELETE FROM `weenie` WHERE `class_Id` = 17453;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17453, 'houseapartment4581', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17453,   1,        128) /* ItemType - Misc */
     , (17453,   5,         10) /* EncumbranceVal */
     , (17453,   8,         10) /* Mass */
     , (17453,   9,          0) /* ValidLocations - None */
     , (17453,  16,          1) /* ItemUseable - No */
     , (17453,  19,          0) /* Value */
     , (17453,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17453, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17453,   1, True ) /* Stuck */
     , (17453,  13, True ) /* Ethereal */
     , (17453,  14, False) /* GravityStatus */
     , (17453,  24, True ) /* UiHidden */
     , (17453,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17453,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17453,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17453,   1,   33557058) /* Setup */
     , (17453,   8,  100671873) /* Icon */
     , (17453,  42,       4581) /* HouseId */
     , (17453,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
