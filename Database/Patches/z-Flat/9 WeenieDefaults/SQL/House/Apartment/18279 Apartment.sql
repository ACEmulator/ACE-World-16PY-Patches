DELETE FROM `weenie` WHERE `class_Id` = 18279;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18279, 'houseapartment5406', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18279,   1,        128) /* ItemType - Misc */
     , (18279,   5,         10) /* EncumbranceVal */
     , (18279,   8,         10) /* Mass */
     , (18279,   9,          0) /* ValidLocations - None */
     , (18279,  16,          1) /* ItemUseable - No */
     , (18279,  19,          0) /* Value */
     , (18279,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18279, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18279,   1, True ) /* Stuck */
     , (18279,  13, True ) /* Ethereal */
     , (18279,  14, False) /* GravityStatus */
     , (18279,  24, True ) /* UiHidden */
     , (18279,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18279,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18279,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18279,   1,   33557058) /* Setup */
     , (18279,   8,  100671873) /* Icon */
     , (18279,  42,       5406) /* HouseId */
     , (18279,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
