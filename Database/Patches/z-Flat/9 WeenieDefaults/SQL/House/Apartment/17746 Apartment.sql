DELETE FROM `weenie` WHERE `class_Id` = 17746;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17746, 'houseapartment4874', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17746,   1,        128) /* ItemType - Misc */
     , (17746,   5,         10) /* EncumbranceVal */
     , (17746,   8,         10) /* Mass */
     , (17746,   9,          0) /* ValidLocations - None */
     , (17746,  16,          1) /* ItemUseable - No */
     , (17746,  19,          0) /* Value */
     , (17746,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17746, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17746,   1, True ) /* Stuck */
     , (17746,  13, True ) /* Ethereal */
     , (17746,  14, False) /* GravityStatus */
     , (17746,  24, True ) /* UiHidden */
     , (17746,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17746,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17746,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17746,   1,   33557058) /* Setup */
     , (17746,   8,  100671873) /* Icon */
     , (17746,  42,       4874) /* HouseId */
     , (17746,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
