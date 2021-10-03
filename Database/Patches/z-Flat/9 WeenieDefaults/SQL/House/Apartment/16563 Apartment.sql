DELETE FROM `weenie` WHERE `class_Id` = 16563;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16563, 'houseapartment3523', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16563,   1,        128) /* ItemType - Misc */
     , (16563,   5,         10) /* EncumbranceVal */
     , (16563,   8,         10) /* Mass */
     , (16563,   9,          0) /* ValidLocations - None */
     , (16563,  16,          1) /* ItemUseable - No */
     , (16563,  19,          0) /* Value */
     , (16563,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16563, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16563,   1, True ) /* Stuck */
     , (16563,  13, True ) /* Ethereal */
     , (16563,  14, False) /* GravityStatus */
     , (16563,  24, True ) /* UiHidden */
     , (16563,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16563,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16563,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16563,   1,   33557058) /* Setup */
     , (16563,   8,  100671873) /* Icon */
     , (16563,  42,       3523) /* HouseId */
     , (16563,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
