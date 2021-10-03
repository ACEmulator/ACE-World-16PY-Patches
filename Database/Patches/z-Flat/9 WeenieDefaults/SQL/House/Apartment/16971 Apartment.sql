DELETE FROM `weenie` WHERE `class_Id` = 16971;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16971, 'houseapartment4099', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16971,   1,        128) /* ItemType - Misc */
     , (16971,   5,         10) /* EncumbranceVal */
     , (16971,   8,         10) /* Mass */
     , (16971,   9,          0) /* ValidLocations - None */
     , (16971,  16,          1) /* ItemUseable - No */
     , (16971,  19,          0) /* Value */
     , (16971,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16971, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16971,   1, True ) /* Stuck */
     , (16971,  13, True ) /* Ethereal */
     , (16971,  14, False) /* GravityStatus */
     , (16971,  24, True ) /* UiHidden */
     , (16971,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16971,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16971,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16971,   1,   33557058) /* Setup */
     , (16971,   8,  100671873) /* Icon */
     , (16971,  42,       4099) /* HouseId */
     , (16971,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
