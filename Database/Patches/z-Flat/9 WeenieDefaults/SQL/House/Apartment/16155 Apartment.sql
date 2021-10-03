DELETE FROM `weenie` WHERE `class_Id` = 16155;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16155, 'houseapartment3115', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16155,   1,        128) /* ItemType - Misc */
     , (16155,   5,         10) /* EncumbranceVal */
     , (16155,   8,         10) /* Mass */
     , (16155,   9,          0) /* ValidLocations - None */
     , (16155,  16,          1) /* ItemUseable - No */
     , (16155,  19,          0) /* Value */
     , (16155,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16155, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16155,   1, True ) /* Stuck */
     , (16155,  13, True ) /* Ethereal */
     , (16155,  14, False) /* GravityStatus */
     , (16155,  24, True ) /* UiHidden */
     , (16155,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16155,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16155,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16155,   1,   33557058) /* Setup */
     , (16155,   8,  100671873) /* Icon */
     , (16155,  42,       3115) /* HouseId */
     , (16155,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
