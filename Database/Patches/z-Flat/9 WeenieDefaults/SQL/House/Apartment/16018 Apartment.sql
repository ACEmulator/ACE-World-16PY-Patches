DELETE FROM `weenie` WHERE `class_Id` = 16018;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16018, 'houseapartment2978', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16018,   1,        128) /* ItemType - Misc */
     , (16018,   5,         10) /* EncumbranceVal */
     , (16018,   8,         10) /* Mass */
     , (16018,   9,          0) /* ValidLocations - None */
     , (16018,  16,          1) /* ItemUseable - No */
     , (16018,  19,          0) /* Value */
     , (16018,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16018, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16018,   1, True ) /* Stuck */
     , (16018,  13, True ) /* Ethereal */
     , (16018,  14, False) /* GravityStatus */
     , (16018,  24, True ) /* UiHidden */
     , (16018,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16018,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16018,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16018,   1,   33557058) /* Setup */
     , (16018,   8,  100671873) /* Icon */
     , (16018,  42,       2978) /* HouseId */
     , (16018,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
