DELETE FROM `weenie` WHERE `class_Id` = 16655;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16655, 'houseapartment3615', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16655,   1,        128) /* ItemType - Misc */
     , (16655,   5,         10) /* EncumbranceVal */
     , (16655,   8,         10) /* Mass */
     , (16655,   9,          0) /* ValidLocations - None */
     , (16655,  16,          1) /* ItemUseable - No */
     , (16655,  19,          0) /* Value */
     , (16655,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16655, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16655,   1, True ) /* Stuck */
     , (16655,  13, True ) /* Ethereal */
     , (16655,  14, False) /* GravityStatus */
     , (16655,  24, True ) /* UiHidden */
     , (16655,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16655,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16655,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16655,   1,   33557058) /* Setup */
     , (16655,   8,  100671873) /* Icon */
     , (16655,  42,       3615) /* HouseId */
     , (16655,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
