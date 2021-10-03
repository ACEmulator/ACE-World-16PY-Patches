DELETE FROM `weenie` WHERE `class_Id` = 16843;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16843, 'houseapartment3803', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16843,   1,        128) /* ItemType - Misc */
     , (16843,   5,         10) /* EncumbranceVal */
     , (16843,   8,         10) /* Mass */
     , (16843,   9,          0) /* ValidLocations - None */
     , (16843,  16,          1) /* ItemUseable - No */
     , (16843,  19,          0) /* Value */
     , (16843,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16843, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16843,   1, True ) /* Stuck */
     , (16843,  13, True ) /* Ethereal */
     , (16843,  14, False) /* GravityStatus */
     , (16843,  24, True ) /* UiHidden */
     , (16843,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16843,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16843,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16843,   1,   33557058) /* Setup */
     , (16843,   8,  100671873) /* Icon */
     , (16843,  42,       3803) /* HouseId */
     , (16843,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
