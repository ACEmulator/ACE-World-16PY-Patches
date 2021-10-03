DELETE FROM `weenie` WHERE `class_Id` = 17146;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17146, 'houseapartment4274', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17146,   1,        128) /* ItemType - Misc */
     , (17146,   5,         10) /* EncumbranceVal */
     , (17146,   8,         10) /* Mass */
     , (17146,   9,          0) /* ValidLocations - None */
     , (17146,  16,          1) /* ItemUseable - No */
     , (17146,  19,          0) /* Value */
     , (17146,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17146, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17146,   1, True ) /* Stuck */
     , (17146,  13, True ) /* Ethereal */
     , (17146,  14, False) /* GravityStatus */
     , (17146,  24, True ) /* UiHidden */
     , (17146,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17146,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17146,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17146,   1,   33557058) /* Setup */
     , (17146,   8,  100671873) /* Icon */
     , (17146,  42,       4274) /* HouseId */
     , (17146,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
