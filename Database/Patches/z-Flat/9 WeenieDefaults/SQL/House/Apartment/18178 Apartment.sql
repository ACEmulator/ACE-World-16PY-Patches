DELETE FROM `weenie` WHERE `class_Id` = 18178;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18178, 'houseapartment5306', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18178,   1,        128) /* ItemType - Misc */
     , (18178,   5,         10) /* EncumbranceVal */
     , (18178,   8,         10) /* Mass */
     , (18178,   9,          0) /* ValidLocations - None */
     , (18178,  16,          1) /* ItemUseable - No */
     , (18178,  19,          0) /* Value */
     , (18178,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18178, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18178,   1, True ) /* Stuck */
     , (18178,  13, True ) /* Ethereal */
     , (18178,  14, False) /* GravityStatus */
     , (18178,  24, True ) /* UiHidden */
     , (18178,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18178,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18178,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18178,   1,   33557058) /* Setup */
     , (18178,   8,  100671873) /* Icon */
     , (18178,  42,       5306) /* HouseId */
     , (18178,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
