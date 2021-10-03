DELETE FROM `weenie` WHERE `class_Id` = 16176;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16176, 'houseapartment3136', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16176,   1,        128) /* ItemType - Misc */
     , (16176,   5,         10) /* EncumbranceVal */
     , (16176,   8,         10) /* Mass */
     , (16176,   9,          0) /* ValidLocations - None */
     , (16176,  16,          1) /* ItemUseable - No */
     , (16176,  19,          0) /* Value */
     , (16176,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16176, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16176,   1, True ) /* Stuck */
     , (16176,  13, True ) /* Ethereal */
     , (16176,  14, False) /* GravityStatus */
     , (16176,  24, True ) /* UiHidden */
     , (16176,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16176,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16176,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16176,   1,   33557058) /* Setup */
     , (16176,   8,  100671873) /* Icon */
     , (16176,  42,       3136) /* HouseId */
     , (16176,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
