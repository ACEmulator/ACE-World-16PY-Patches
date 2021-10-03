DELETE FROM `weenie` WHERE `class_Id` = 18296;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18296, 'houseapartment5423', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18296,   1,        128) /* ItemType - Misc */
     , (18296,   5,         10) /* EncumbranceVal */
     , (18296,   8,         10) /* Mass */
     , (18296,   9,          0) /* ValidLocations - None */
     , (18296,  16,          1) /* ItemUseable - No */
     , (18296,  19,          0) /* Value */
     , (18296,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18296, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18296,   1, True ) /* Stuck */
     , (18296,  13, True ) /* Ethereal */
     , (18296,  14, False) /* GravityStatus */
     , (18296,  24, True ) /* UiHidden */
     , (18296,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18296,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18296,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18296,   1,   33557058) /* Setup */
     , (18296,   8,  100671873) /* Icon */
     , (18296,  42,       5423) /* HouseId */
     , (18296,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
