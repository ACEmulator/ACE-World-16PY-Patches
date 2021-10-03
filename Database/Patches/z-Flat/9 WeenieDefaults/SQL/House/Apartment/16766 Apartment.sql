DELETE FROM `weenie` WHERE `class_Id` = 16766;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16766, 'houseapartment3726', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16766,   1,        128) /* ItemType - Misc */
     , (16766,   5,         10) /* EncumbranceVal */
     , (16766,   8,         10) /* Mass */
     , (16766,   9,          0) /* ValidLocations - None */
     , (16766,  16,          1) /* ItemUseable - No */
     , (16766,  19,          0) /* Value */
     , (16766,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16766, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16766,   1, True ) /* Stuck */
     , (16766,  13, True ) /* Ethereal */
     , (16766,  14, False) /* GravityStatus */
     , (16766,  24, True ) /* UiHidden */
     , (16766,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16766,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16766,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16766,   1,   33557058) /* Setup */
     , (16766,   8,  100671873) /* Icon */
     , (16766,  42,       3726) /* HouseId */
     , (16766,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
