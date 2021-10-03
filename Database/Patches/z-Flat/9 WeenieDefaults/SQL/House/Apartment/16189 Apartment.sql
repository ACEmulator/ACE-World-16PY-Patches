DELETE FROM `weenie` WHERE `class_Id` = 16189;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16189, 'houseapartment3149', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16189,   1,        128) /* ItemType - Misc */
     , (16189,   5,         10) /* EncumbranceVal */
     , (16189,   8,         10) /* Mass */
     , (16189,   9,          0) /* ValidLocations - None */
     , (16189,  16,          1) /* ItemUseable - No */
     , (16189,  19,          0) /* Value */
     , (16189,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16189, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16189,   1, True ) /* Stuck */
     , (16189,  13, True ) /* Ethereal */
     , (16189,  14, False) /* GravityStatus */
     , (16189,  24, True ) /* UiHidden */
     , (16189,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16189,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16189,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16189,   1,   33557058) /* Setup */
     , (16189,   8,  100671873) /* Icon */
     , (16189,  42,       3149) /* HouseId */
     , (16189,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
