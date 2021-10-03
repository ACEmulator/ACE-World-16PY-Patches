DELETE FROM `weenie` WHERE `class_Id` = 18458;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18458, 'houseapartment5585', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18458,   1,        128) /* ItemType - Misc */
     , (18458,   5,         10) /* EncumbranceVal */
     , (18458,   8,         10) /* Mass */
     , (18458,   9,          0) /* ValidLocations - None */
     , (18458,  16,          1) /* ItemUseable - No */
     , (18458,  19,          0) /* Value */
     , (18458,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18458, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18458,   1, True ) /* Stuck */
     , (18458,  13, True ) /* Ethereal */
     , (18458,  14, False) /* GravityStatus */
     , (18458,  24, True ) /* UiHidden */
     , (18458,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18458,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18458,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18458,   1,   33557058) /* Setup */
     , (18458,   8,  100671873) /* Icon */
     , (18458,  42,       5585) /* HouseId */
     , (18458,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
