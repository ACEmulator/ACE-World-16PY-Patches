DELETE FROM `weenie` WHERE `class_Id` = 17854;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17854, 'houseapartment4982', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17854,   1,        128) /* ItemType - Misc */
     , (17854,   5,         10) /* EncumbranceVal */
     , (17854,   8,         10) /* Mass */
     , (17854,   9,          0) /* ValidLocations - None */
     , (17854,  16,          1) /* ItemUseable - No */
     , (17854,  19,          0) /* Value */
     , (17854,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17854, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17854,   1, True ) /* Stuck */
     , (17854,  13, True ) /* Ethereal */
     , (17854,  14, False) /* GravityStatus */
     , (17854,  24, True ) /* UiHidden */
     , (17854,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17854,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17854,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17854,   1,   33557058) /* Setup */
     , (17854,   8,  100671873) /* Icon */
     , (17854,  42,       4982) /* HouseId */
     , (17854,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
