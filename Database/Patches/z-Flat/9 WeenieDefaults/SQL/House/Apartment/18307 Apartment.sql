DELETE FROM `weenie` WHERE `class_Id` = 18307;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18307, 'houseapartment5434', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18307,   1,        128) /* ItemType - Misc */
     , (18307,   5,         10) /* EncumbranceVal */
     , (18307,   8,         10) /* Mass */
     , (18307,   9,          0) /* ValidLocations - None */
     , (18307,  16,          1) /* ItemUseable - No */
     , (18307,  19,          0) /* Value */
     , (18307,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18307, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18307,   1, True ) /* Stuck */
     , (18307,  13, True ) /* Ethereal */
     , (18307,  14, False) /* GravityStatus */
     , (18307,  24, True ) /* UiHidden */
     , (18307,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18307,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18307,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18307,   1,   33557058) /* Setup */
     , (18307,   8,  100671873) /* Icon */
     , (18307,  42,       5434) /* HouseId */
     , (18307,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
