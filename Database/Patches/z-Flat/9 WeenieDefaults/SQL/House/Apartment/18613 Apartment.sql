DELETE FROM `weenie` WHERE `class_Id` = 18613;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18613, 'houseapartment5740', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18613,   1,        128) /* ItemType - Misc */
     , (18613,   5,         10) /* EncumbranceVal */
     , (18613,   8,         10) /* Mass */
     , (18613,   9,          0) /* ValidLocations - None */
     , (18613,  16,          1) /* ItemUseable - No */
     , (18613,  19,          0) /* Value */
     , (18613,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18613, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18613,   1, True ) /* Stuck */
     , (18613,  13, True ) /* Ethereal */
     , (18613,  14, False) /* GravityStatus */
     , (18613,  24, True ) /* UiHidden */
     , (18613,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18613,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18613,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18613,   1,   33557058) /* Setup */
     , (18613,   8,  100671873) /* Icon */
     , (18613,  42,       5740) /* HouseId */
     , (18613,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
