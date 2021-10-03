DELETE FROM `weenie` WHERE `class_Id` = 18829;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18829, 'houseapartment5956', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18829,   1,        128) /* ItemType - Misc */
     , (18829,   5,         10) /* EncumbranceVal */
     , (18829,   8,         10) /* Mass */
     , (18829,   9,          0) /* ValidLocations - None */
     , (18829,  16,          1) /* ItemUseable - No */
     , (18829,  19,          0) /* Value */
     , (18829,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18829, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18829,   1, True ) /* Stuck */
     , (18829,  13, True ) /* Ethereal */
     , (18829,  14, False) /* GravityStatus */
     , (18829,  24, True ) /* UiHidden */
     , (18829,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18829,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18829,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18829,   1,   33557058) /* Setup */
     , (18829,   8,  100671873) /* Icon */
     , (18829,  42,       5956) /* HouseId */
     , (18829,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
