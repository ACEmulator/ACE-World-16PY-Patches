DELETE FROM `weenie` WHERE `class_Id` = 18608;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18608, 'houseapartment5735', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18608,   1,        128) /* ItemType - Misc */
     , (18608,   5,         10) /* EncumbranceVal */
     , (18608,   8,         10) /* Mass */
     , (18608,   9,          0) /* ValidLocations - None */
     , (18608,  16,          1) /* ItemUseable - No */
     , (18608,  19,          0) /* Value */
     , (18608,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18608, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18608,   1, True ) /* Stuck */
     , (18608,  13, True ) /* Ethereal */
     , (18608,  14, False) /* GravityStatus */
     , (18608,  24, True ) /* UiHidden */
     , (18608,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18608,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18608,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18608,   1,   33557058) /* Setup */
     , (18608,   8,  100671873) /* Icon */
     , (18608,  42,       5735) /* HouseId */
     , (18608,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
