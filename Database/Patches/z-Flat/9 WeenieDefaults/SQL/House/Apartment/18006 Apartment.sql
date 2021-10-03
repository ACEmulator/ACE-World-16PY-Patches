DELETE FROM `weenie` WHERE `class_Id` = 18006;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18006, 'houseapartment5134', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18006,   1,        128) /* ItemType - Misc */
     , (18006,   5,         10) /* EncumbranceVal */
     , (18006,   8,         10) /* Mass */
     , (18006,   9,          0) /* ValidLocations - None */
     , (18006,  16,          1) /* ItemUseable - No */
     , (18006,  19,          0) /* Value */
     , (18006,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18006, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18006,   1, True ) /* Stuck */
     , (18006,  13, True ) /* Ethereal */
     , (18006,  14, False) /* GravityStatus */
     , (18006,  24, True ) /* UiHidden */
     , (18006,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18006,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18006,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18006,   1,   33557058) /* Setup */
     , (18006,   8,  100671873) /* Icon */
     , (18006,  42,       5134) /* HouseId */
     , (18006,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
