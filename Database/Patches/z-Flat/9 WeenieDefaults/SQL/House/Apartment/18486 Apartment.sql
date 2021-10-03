DELETE FROM `weenie` WHERE `class_Id` = 18486;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18486, 'houseapartment5613', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18486,   1,        128) /* ItemType - Misc */
     , (18486,   5,         10) /* EncumbranceVal */
     , (18486,   8,         10) /* Mass */
     , (18486,   9,          0) /* ValidLocations - None */
     , (18486,  16,          1) /* ItemUseable - No */
     , (18486,  19,          0) /* Value */
     , (18486,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18486, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18486,   1, True ) /* Stuck */
     , (18486,  13, True ) /* Ethereal */
     , (18486,  14, False) /* GravityStatus */
     , (18486,  24, True ) /* UiHidden */
     , (18486,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18486,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18486,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18486,   1,   33557058) /* Setup */
     , (18486,   8,  100671873) /* Icon */
     , (18486,  42,       5613) /* HouseId */
     , (18486,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
