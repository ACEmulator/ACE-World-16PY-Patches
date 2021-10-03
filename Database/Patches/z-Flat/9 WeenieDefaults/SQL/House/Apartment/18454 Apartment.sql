DELETE FROM `weenie` WHERE `class_Id` = 18454;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18454, 'houseapartment5581', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18454,   1,        128) /* ItemType - Misc */
     , (18454,   5,         10) /* EncumbranceVal */
     , (18454,   8,         10) /* Mass */
     , (18454,   9,          0) /* ValidLocations - None */
     , (18454,  16,          1) /* ItemUseable - No */
     , (18454,  19,          0) /* Value */
     , (18454,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18454, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18454,   1, True ) /* Stuck */
     , (18454,  13, True ) /* Ethereal */
     , (18454,  14, False) /* GravityStatus */
     , (18454,  24, True ) /* UiHidden */
     , (18454,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18454,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18454,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18454,   1,   33557058) /* Setup */
     , (18454,   8,  100671873) /* Icon */
     , (18454,  42,       5581) /* HouseId */
     , (18454,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
