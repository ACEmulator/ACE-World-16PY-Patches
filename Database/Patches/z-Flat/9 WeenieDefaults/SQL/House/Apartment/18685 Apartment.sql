DELETE FROM `weenie` WHERE `class_Id` = 18685;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18685, 'houseapartment5812', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18685,   1,        128) /* ItemType - Misc */
     , (18685,   5,         10) /* EncumbranceVal */
     , (18685,   8,         10) /* Mass */
     , (18685,   9,          0) /* ValidLocations - None */
     , (18685,  16,          1) /* ItemUseable - No */
     , (18685,  19,          0) /* Value */
     , (18685,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18685, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18685,   1, True ) /* Stuck */
     , (18685,  13, True ) /* Ethereal */
     , (18685,  14, False) /* GravityStatus */
     , (18685,  24, True ) /* UiHidden */
     , (18685,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18685,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18685,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18685,   1,   33557058) /* Setup */
     , (18685,   8,  100671873) /* Icon */
     , (18685,  42,       5812) /* HouseId */
     , (18685,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
