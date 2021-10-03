DELETE FROM `weenie` WHERE `class_Id` = 18061;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18061, 'houseapartment5189', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18061,   1,        128) /* ItemType - Misc */
     , (18061,   5,         10) /* EncumbranceVal */
     , (18061,   8,         10) /* Mass */
     , (18061,   9,          0) /* ValidLocations - None */
     , (18061,  16,          1) /* ItemUseable - No */
     , (18061,  19,          0) /* Value */
     , (18061,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18061, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18061,   1, True ) /* Stuck */
     , (18061,  13, True ) /* Ethereal */
     , (18061,  14, False) /* GravityStatus */
     , (18061,  24, True ) /* UiHidden */
     , (18061,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18061,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18061,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18061,   1,   33557058) /* Setup */
     , (18061,   8,  100671873) /* Icon */
     , (18061,  42,       5189) /* HouseId */
     , (18061,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
