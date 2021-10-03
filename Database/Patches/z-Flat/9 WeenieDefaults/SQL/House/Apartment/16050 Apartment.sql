DELETE FROM `weenie` WHERE `class_Id` = 16050;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16050, 'houseapartment3010', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16050,   1,        128) /* ItemType - Misc */
     , (16050,   5,         10) /* EncumbranceVal */
     , (16050,   8,         10) /* Mass */
     , (16050,   9,          0) /* ValidLocations - None */
     , (16050,  16,          1) /* ItemUseable - No */
     , (16050,  19,          0) /* Value */
     , (16050,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16050, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16050,   1, True ) /* Stuck */
     , (16050,  13, True ) /* Ethereal */
     , (16050,  14, False) /* GravityStatus */
     , (16050,  24, True ) /* UiHidden */
     , (16050,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16050,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16050,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16050,   1,   33557058) /* Setup */
     , (16050,   8,  100671873) /* Icon */
     , (16050,  42,       3010) /* HouseId */
     , (16050,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
