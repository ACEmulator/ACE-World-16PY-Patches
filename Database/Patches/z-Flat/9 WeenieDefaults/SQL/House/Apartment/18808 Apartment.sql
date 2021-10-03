DELETE FROM `weenie` WHERE `class_Id` = 18808;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18808, 'houseapartment5935', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18808,   1,        128) /* ItemType - Misc */
     , (18808,   5,         10) /* EncumbranceVal */
     , (18808,   8,         10) /* Mass */
     , (18808,   9,          0) /* ValidLocations - None */
     , (18808,  16,          1) /* ItemUseable - No */
     , (18808,  19,          0) /* Value */
     , (18808,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18808, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18808,   1, True ) /* Stuck */
     , (18808,  13, True ) /* Ethereal */
     , (18808,  14, False) /* GravityStatus */
     , (18808,  24, True ) /* UiHidden */
     , (18808,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18808,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18808,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18808,   1,   33557058) /* Setup */
     , (18808,   8,  100671873) /* Icon */
     , (18808,  42,       5935) /* HouseId */
     , (18808,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
