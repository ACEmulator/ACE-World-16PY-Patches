DELETE FROM `weenie` WHERE `class_Id` = 18413;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18413, 'houseapartment5540', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18413,   1,        128) /* ItemType - Misc */
     , (18413,   5,         10) /* EncumbranceVal */
     , (18413,   8,         10) /* Mass */
     , (18413,   9,          0) /* ValidLocations - None */
     , (18413,  16,          1) /* ItemUseable - No */
     , (18413,  19,          0) /* Value */
     , (18413,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18413, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18413,   1, True ) /* Stuck */
     , (18413,  13, True ) /* Ethereal */
     , (18413,  14, False) /* GravityStatus */
     , (18413,  24, True ) /* UiHidden */
     , (18413,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18413,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18413,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18413,   1,   33557058) /* Setup */
     , (18413,   8,  100671873) /* Icon */
     , (18413,  42,       5540) /* HouseId */
     , (18413,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
