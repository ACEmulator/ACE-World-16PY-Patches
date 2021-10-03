DELETE FROM `weenie` WHERE `class_Id` = 18332;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18332, 'houseapartment5459', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18332,   1,        128) /* ItemType - Misc */
     , (18332,   5,         10) /* EncumbranceVal */
     , (18332,   8,         10) /* Mass */
     , (18332,   9,          0) /* ValidLocations - None */
     , (18332,  16,          1) /* ItemUseable - No */
     , (18332,  19,          0) /* Value */
     , (18332,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18332, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18332,   1, True ) /* Stuck */
     , (18332,  13, True ) /* Ethereal */
     , (18332,  14, False) /* GravityStatus */
     , (18332,  24, True ) /* UiHidden */
     , (18332,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18332,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18332,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18332,   1,   33557058) /* Setup */
     , (18332,   8,  100671873) /* Icon */
     , (18332,  42,       5459) /* HouseId */
     , (18332,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
