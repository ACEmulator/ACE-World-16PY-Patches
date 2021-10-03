DELETE FROM `weenie` WHERE `class_Id` = 18431;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18431, 'houseapartment5558', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18431,   1,        128) /* ItemType - Misc */
     , (18431,   5,         10) /* EncumbranceVal */
     , (18431,   8,         10) /* Mass */
     , (18431,   9,          0) /* ValidLocations - None */
     , (18431,  16,          1) /* ItemUseable - No */
     , (18431,  19,          0) /* Value */
     , (18431,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18431, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18431,   1, True ) /* Stuck */
     , (18431,  13, True ) /* Ethereal */
     , (18431,  14, False) /* GravityStatus */
     , (18431,  24, True ) /* UiHidden */
     , (18431,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18431,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18431,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18431,   1,   33557058) /* Setup */
     , (18431,   8,  100671873) /* Icon */
     , (18431,  42,       5558) /* HouseId */
     , (18431,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
