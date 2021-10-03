DELETE FROM `weenie` WHERE `class_Id` = 18753;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18753, 'houseapartment5880', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18753,   1,        128) /* ItemType - Misc */
     , (18753,   5,         10) /* EncumbranceVal */
     , (18753,   8,         10) /* Mass */
     , (18753,   9,          0) /* ValidLocations - None */
     , (18753,  16,          1) /* ItemUseable - No */
     , (18753,  19,          0) /* Value */
     , (18753,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18753, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18753,   1, True ) /* Stuck */
     , (18753,  13, True ) /* Ethereal */
     , (18753,  14, False) /* GravityStatus */
     , (18753,  24, True ) /* UiHidden */
     , (18753,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18753,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18753,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18753,   1,   33557058) /* Setup */
     , (18753,   8,  100671873) /* Icon */
     , (18753,  42,       5880) /* HouseId */
     , (18753,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
