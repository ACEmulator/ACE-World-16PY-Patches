DELETE FROM `weenie` WHERE `class_Id` = 16198;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16198, 'houseapartment3158', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16198,   1,        128) /* ItemType - Misc */
     , (16198,   5,         10) /* EncumbranceVal */
     , (16198,   8,         10) /* Mass */
     , (16198,   9,          0) /* ValidLocations - None */
     , (16198,  16,          1) /* ItemUseable - No */
     , (16198,  19,          0) /* Value */
     , (16198,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16198, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16198,   1, True ) /* Stuck */
     , (16198,  13, True ) /* Ethereal */
     , (16198,  14, False) /* GravityStatus */
     , (16198,  24, True ) /* UiHidden */
     , (16198,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16198,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16198,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16198,   1,   33557058) /* Setup */
     , (16198,   8,  100671873) /* Icon */
     , (16198,  42,       3158) /* HouseId */
     , (16198,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
