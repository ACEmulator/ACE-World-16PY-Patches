DELETE FROM `weenie` WHERE `class_Id` = 18134;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18134, 'houseapartment5262', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18134,   1,        128) /* ItemType - Misc */
     , (18134,   5,         10) /* EncumbranceVal */
     , (18134,   8,         10) /* Mass */
     , (18134,   9,          0) /* ValidLocations - None */
     , (18134,  16,          1) /* ItemUseable - No */
     , (18134,  19,          0) /* Value */
     , (18134,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18134, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18134,   1, True ) /* Stuck */
     , (18134,  13, True ) /* Ethereal */
     , (18134,  14, False) /* GravityStatus */
     , (18134,  24, True ) /* UiHidden */
     , (18134,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18134,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18134,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18134,   1,   33557058) /* Setup */
     , (18134,   8,  100671873) /* Icon */
     , (18134,  42,       5262) /* HouseId */
     , (18134,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
