DELETE FROM `weenie` WHERE `class_Id` = 18468;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18468, 'houseapartment5595', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18468,   1,        128) /* ItemType - Misc */
     , (18468,   5,         10) /* EncumbranceVal */
     , (18468,   8,         10) /* Mass */
     , (18468,   9,          0) /* ValidLocations - None */
     , (18468,  16,          1) /* ItemUseable - No */
     , (18468,  19,          0) /* Value */
     , (18468,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18468, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18468,   1, True ) /* Stuck */
     , (18468,  13, True ) /* Ethereal */
     , (18468,  14, False) /* GravityStatus */
     , (18468,  24, True ) /* UiHidden */
     , (18468,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18468,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18468,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18468,   1,   33557058) /* Setup */
     , (18468,   8,  100671873) /* Icon */
     , (18468,  42,       5595) /* HouseId */
     , (18468,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
