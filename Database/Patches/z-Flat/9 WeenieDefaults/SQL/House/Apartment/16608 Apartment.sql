DELETE FROM `weenie` WHERE `class_Id` = 16608;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16608, 'houseapartment3568', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16608,   1,        128) /* ItemType - Misc */
     , (16608,   5,         10) /* EncumbranceVal */
     , (16608,   8,         10) /* Mass */
     , (16608,   9,          0) /* ValidLocations - None */
     , (16608,  16,          1) /* ItemUseable - No */
     , (16608,  19,          0) /* Value */
     , (16608,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16608, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16608,   1, True ) /* Stuck */
     , (16608,  13, True ) /* Ethereal */
     , (16608,  14, False) /* GravityStatus */
     , (16608,  24, True ) /* UiHidden */
     , (16608,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16608,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16608,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16608,   1,   33557058) /* Setup */
     , (16608,   8,  100671873) /* Icon */
     , (16608,  42,       3568) /* HouseId */
     , (16608,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
