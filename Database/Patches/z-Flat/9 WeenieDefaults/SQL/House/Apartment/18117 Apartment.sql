DELETE FROM `weenie` WHERE `class_Id` = 18117;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18117, 'houseapartment5245', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18117,   1,        128) /* ItemType - Misc */
     , (18117,   5,         10) /* EncumbranceVal */
     , (18117,   8,         10) /* Mass */
     , (18117,   9,          0) /* ValidLocations - None */
     , (18117,  16,          1) /* ItemUseable - No */
     , (18117,  19,          0) /* Value */
     , (18117,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18117, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18117,   1, True ) /* Stuck */
     , (18117,  13, True ) /* Ethereal */
     , (18117,  14, False) /* GravityStatus */
     , (18117,  24, True ) /* UiHidden */
     , (18117,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18117,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18117,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18117,   1,   33557058) /* Setup */
     , (18117,   8,  100671873) /* Icon */
     , (18117,  42,       5245) /* HouseId */
     , (18117,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
