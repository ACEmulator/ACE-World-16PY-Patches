DELETE FROM `weenie` WHERE `class_Id` = 18285;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18285, 'houseapartment5412', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18285,   1,        128) /* ItemType - Misc */
     , (18285,   5,         10) /* EncumbranceVal */
     , (18285,   8,         10) /* Mass */
     , (18285,   9,          0) /* ValidLocations - None */
     , (18285,  16,          1) /* ItemUseable - No */
     , (18285,  19,          0) /* Value */
     , (18285,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18285, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18285,   1, True ) /* Stuck */
     , (18285,  13, True ) /* Ethereal */
     , (18285,  14, False) /* GravityStatus */
     , (18285,  24, True ) /* UiHidden */
     , (18285,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18285,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18285,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18285,   1,   33557058) /* Setup */
     , (18285,   8,  100671873) /* Icon */
     , (18285,  42,       5412) /* HouseId */
     , (18285,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
