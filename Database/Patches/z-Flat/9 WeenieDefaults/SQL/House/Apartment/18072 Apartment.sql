DELETE FROM `weenie` WHERE `class_Id` = 18072;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18072, 'houseapartment5200', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18072,   1,        128) /* ItemType - Misc */
     , (18072,   5,         10) /* EncumbranceVal */
     , (18072,   8,         10) /* Mass */
     , (18072,   9,          0) /* ValidLocations - None */
     , (18072,  16,          1) /* ItemUseable - No */
     , (18072,  19,          0) /* Value */
     , (18072,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18072, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18072,   1, True ) /* Stuck */
     , (18072,  13, True ) /* Ethereal */
     , (18072,  14, False) /* GravityStatus */
     , (18072,  24, True ) /* UiHidden */
     , (18072,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18072,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18072,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18072,   1,   33557058) /* Setup */
     , (18072,   8,  100671873) /* Icon */
     , (18072,  42,       5200) /* HouseId */
     , (18072,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
