DELETE FROM `weenie` WHERE `class_Id` = 18447;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18447, 'houseapartment5574', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18447,   1,        128) /* ItemType - Misc */
     , (18447,   5,         10) /* EncumbranceVal */
     , (18447,   8,         10) /* Mass */
     , (18447,   9,          0) /* ValidLocations - None */
     , (18447,  16,          1) /* ItemUseable - No */
     , (18447,  19,          0) /* Value */
     , (18447,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18447, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18447,   1, True ) /* Stuck */
     , (18447,  13, True ) /* Ethereal */
     , (18447,  14, False) /* GravityStatus */
     , (18447,  24, True ) /* UiHidden */
     , (18447,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18447,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18447,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18447,   1,   33557058) /* Setup */
     , (18447,   8,  100671873) /* Icon */
     , (18447,  42,       5574) /* HouseId */
     , (18447,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
