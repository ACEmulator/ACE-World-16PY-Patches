DELETE FROM `weenie` WHERE `class_Id` = 18499;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18499, 'houseapartment5626', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18499,   1,        128) /* ItemType - Misc */
     , (18499,   5,         10) /* EncumbranceVal */
     , (18499,   8,         10) /* Mass */
     , (18499,   9,          0) /* ValidLocations - None */
     , (18499,  16,          1) /* ItemUseable - No */
     , (18499,  19,          0) /* Value */
     , (18499,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18499, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18499,   1, True ) /* Stuck */
     , (18499,  13, True ) /* Ethereal */
     , (18499,  14, False) /* GravityStatus */
     , (18499,  24, True ) /* UiHidden */
     , (18499,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18499,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18499,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18499,   1,   33557058) /* Setup */
     , (18499,   8,  100671873) /* Icon */
     , (18499,  42,       5626) /* HouseId */
     , (18499,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
