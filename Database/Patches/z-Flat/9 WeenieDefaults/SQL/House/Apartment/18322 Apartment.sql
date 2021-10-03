DELETE FROM `weenie` WHERE `class_Id` = 18322;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18322, 'houseapartment5449', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18322,   1,        128) /* ItemType - Misc */
     , (18322,   5,         10) /* EncumbranceVal */
     , (18322,   8,         10) /* Mass */
     , (18322,   9,          0) /* ValidLocations - None */
     , (18322,  16,          1) /* ItemUseable - No */
     , (18322,  19,          0) /* Value */
     , (18322,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18322, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18322,   1, True ) /* Stuck */
     , (18322,  13, True ) /* Ethereal */
     , (18322,  14, False) /* GravityStatus */
     , (18322,  24, True ) /* UiHidden */
     , (18322,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18322,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18322,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18322,   1,   33557058) /* Setup */
     , (18322,   8,  100671873) /* Icon */
     , (18322,  42,       5449) /* HouseId */
     , (18322,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
