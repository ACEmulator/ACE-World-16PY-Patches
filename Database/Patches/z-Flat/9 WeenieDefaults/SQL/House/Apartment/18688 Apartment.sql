DELETE FROM `weenie` WHERE `class_Id` = 18688;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18688, 'houseapartment5815', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18688,   1,        128) /* ItemType - Misc */
     , (18688,   5,         10) /* EncumbranceVal */
     , (18688,   8,         10) /* Mass */
     , (18688,   9,          0) /* ValidLocations - None */
     , (18688,  16,          1) /* ItemUseable - No */
     , (18688,  19,          0) /* Value */
     , (18688,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18688, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18688,   1, True ) /* Stuck */
     , (18688,  13, True ) /* Ethereal */
     , (18688,  14, False) /* GravityStatus */
     , (18688,  24, True ) /* UiHidden */
     , (18688,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18688,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18688,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18688,   1,   33557058) /* Setup */
     , (18688,   8,  100671873) /* Icon */
     , (18688,  42,       5815) /* HouseId */
     , (18688,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
