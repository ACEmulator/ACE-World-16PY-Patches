DELETE FROM `weenie` WHERE `class_Id` = 18290;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18290, 'houseapartment5417', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18290,   1,        128) /* ItemType - Misc */
     , (18290,   5,         10) /* EncumbranceVal */
     , (18290,   8,         10) /* Mass */
     , (18290,   9,          0) /* ValidLocations - None */
     , (18290,  16,          1) /* ItemUseable - No */
     , (18290,  19,          0) /* Value */
     , (18290,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18290, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18290,   1, True ) /* Stuck */
     , (18290,  13, True ) /* Ethereal */
     , (18290,  14, False) /* GravityStatus */
     , (18290,  24, True ) /* UiHidden */
     , (18290,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18290,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18290,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18290,   1,   33557058) /* Setup */
     , (18290,   8,  100671873) /* Icon */
     , (18290,  42,       5417) /* HouseId */
     , (18290,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
