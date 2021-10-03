DELETE FROM `weenie` WHERE `class_Id` = 16648;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16648, 'houseapartment3608', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16648,   1,        128) /* ItemType - Misc */
     , (16648,   5,         10) /* EncumbranceVal */
     , (16648,   8,         10) /* Mass */
     , (16648,   9,          0) /* ValidLocations - None */
     , (16648,  16,          1) /* ItemUseable - No */
     , (16648,  19,          0) /* Value */
     , (16648,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16648, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16648,   1, True ) /* Stuck */
     , (16648,  13, True ) /* Ethereal */
     , (16648,  14, False) /* GravityStatus */
     , (16648,  24, True ) /* UiHidden */
     , (16648,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16648,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16648,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16648,   1,   33557058) /* Setup */
     , (16648,   8,  100671873) /* Icon */
     , (16648,  42,       3608) /* HouseId */
     , (16648,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
