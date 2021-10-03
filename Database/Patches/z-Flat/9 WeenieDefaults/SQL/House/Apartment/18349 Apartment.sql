DELETE FROM `weenie` WHERE `class_Id` = 18349;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18349, 'houseapartment5476', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18349,   1,        128) /* ItemType - Misc */
     , (18349,   5,         10) /* EncumbranceVal */
     , (18349,   8,         10) /* Mass */
     , (18349,   9,          0) /* ValidLocations - None */
     , (18349,  16,          1) /* ItemUseable - No */
     , (18349,  19,          0) /* Value */
     , (18349,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18349, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18349,   1, True ) /* Stuck */
     , (18349,  13, True ) /* Ethereal */
     , (18349,  14, False) /* GravityStatus */
     , (18349,  24, True ) /* UiHidden */
     , (18349,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18349,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18349,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18349,   1,   33557058) /* Setup */
     , (18349,   8,  100671873) /* Icon */
     , (18349,  42,       5476) /* HouseId */
     , (18349,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
