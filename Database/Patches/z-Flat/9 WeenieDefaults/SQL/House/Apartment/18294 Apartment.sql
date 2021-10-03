DELETE FROM `weenie` WHERE `class_Id` = 18294;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18294, 'houseapartment5421', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18294,   1,        128) /* ItemType - Misc */
     , (18294,   5,         10) /* EncumbranceVal */
     , (18294,   8,         10) /* Mass */
     , (18294,   9,          0) /* ValidLocations - None */
     , (18294,  16,          1) /* ItemUseable - No */
     , (18294,  19,          0) /* Value */
     , (18294,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18294, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18294,   1, True ) /* Stuck */
     , (18294,  13, True ) /* Ethereal */
     , (18294,  14, False) /* GravityStatus */
     , (18294,  24, True ) /* UiHidden */
     , (18294,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18294,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18294,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18294,   1,   33557058) /* Setup */
     , (18294,   8,  100671873) /* Icon */
     , (18294,  42,       5421) /* HouseId */
     , (18294,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
