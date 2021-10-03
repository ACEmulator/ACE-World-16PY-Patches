DELETE FROM `weenie` WHERE `class_Id` = 18068;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18068, 'houseapartment5196', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18068,   1,        128) /* ItemType - Misc */
     , (18068,   5,         10) /* EncumbranceVal */
     , (18068,   8,         10) /* Mass */
     , (18068,   9,          0) /* ValidLocations - None */
     , (18068,  16,          1) /* ItemUseable - No */
     , (18068,  19,          0) /* Value */
     , (18068,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18068, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18068,   1, True ) /* Stuck */
     , (18068,  13, True ) /* Ethereal */
     , (18068,  14, False) /* GravityStatus */
     , (18068,  24, True ) /* UiHidden */
     , (18068,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18068,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18068,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18068,   1,   33557058) /* Setup */
     , (18068,   8,  100671873) /* Icon */
     , (18068,  42,       5196) /* HouseId */
     , (18068,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
