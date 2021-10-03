DELETE FROM `weenie` WHERE `class_Id` = 16337;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16337, 'houseapartment3297', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16337,   1,        128) /* ItemType - Misc */
     , (16337,   5,         10) /* EncumbranceVal */
     , (16337,   8,         10) /* Mass */
     , (16337,   9,          0) /* ValidLocations - None */
     , (16337,  16,          1) /* ItemUseable - No */
     , (16337,  19,          0) /* Value */
     , (16337,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16337, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16337,   1, True ) /* Stuck */
     , (16337,  13, True ) /* Ethereal */
     , (16337,  14, False) /* GravityStatus */
     , (16337,  24, True ) /* UiHidden */
     , (16337,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16337,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16337,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16337,   1,   33557058) /* Setup */
     , (16337,   8,  100671873) /* Icon */
     , (16337,  42,       3297) /* HouseId */
     , (16337,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
