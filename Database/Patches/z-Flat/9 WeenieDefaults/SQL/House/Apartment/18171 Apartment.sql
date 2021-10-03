DELETE FROM `weenie` WHERE `class_Id` = 18171;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18171, 'houseapartment5299', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18171,   1,        128) /* ItemType - Misc */
     , (18171,   5,         10) /* EncumbranceVal */
     , (18171,   8,         10) /* Mass */
     , (18171,   9,          0) /* ValidLocations - None */
     , (18171,  16,          1) /* ItemUseable - No */
     , (18171,  19,          0) /* Value */
     , (18171,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18171, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18171,   1, True ) /* Stuck */
     , (18171,  13, True ) /* Ethereal */
     , (18171,  14, False) /* GravityStatus */
     , (18171,  24, True ) /* UiHidden */
     , (18171,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18171,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18171,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18171,   1,   33557058) /* Setup */
     , (18171,   8,  100671873) /* Icon */
     , (18171,  42,       5299) /* HouseId */
     , (18171,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
