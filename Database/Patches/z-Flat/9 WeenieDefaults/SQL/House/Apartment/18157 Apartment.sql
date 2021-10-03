DELETE FROM `weenie` WHERE `class_Id` = 18157;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18157, 'houseapartment5285', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18157,   1,        128) /* ItemType - Misc */
     , (18157,   5,         10) /* EncumbranceVal */
     , (18157,   8,         10) /* Mass */
     , (18157,   9,          0) /* ValidLocations - None */
     , (18157,  16,          1) /* ItemUseable - No */
     , (18157,  19,          0) /* Value */
     , (18157,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18157, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18157,   1, True ) /* Stuck */
     , (18157,  13, True ) /* Ethereal */
     , (18157,  14, False) /* GravityStatus */
     , (18157,  24, True ) /* UiHidden */
     , (18157,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18157,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18157,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18157,   1,   33557058) /* Setup */
     , (18157,   8,  100671873) /* Icon */
     , (18157,  42,       5285) /* HouseId */
     , (18157,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
