DELETE FROM `weenie` WHERE `class_Id` = 18488;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18488, 'houseapartment5615', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18488,   1,        128) /* ItemType - Misc */
     , (18488,   5,         10) /* EncumbranceVal */
     , (18488,   8,         10) /* Mass */
     , (18488,   9,          0) /* ValidLocations - None */
     , (18488,  16,          1) /* ItemUseable - No */
     , (18488,  19,          0) /* Value */
     , (18488,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18488, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18488,   1, True ) /* Stuck */
     , (18488,  13, True ) /* Ethereal */
     , (18488,  14, False) /* GravityStatus */
     , (18488,  24, True ) /* UiHidden */
     , (18488,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18488,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18488,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18488,   1,   33557058) /* Setup */
     , (18488,   8,  100671873) /* Icon */
     , (18488,  42,       5615) /* HouseId */
     , (18488,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
