DELETE FROM `weenie` WHERE `class_Id` = 18116;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18116, 'houseapartment5244', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18116,   1,        128) /* ItemType - Misc */
     , (18116,   5,         10) /* EncumbranceVal */
     , (18116,   8,         10) /* Mass */
     , (18116,   9,          0) /* ValidLocations - None */
     , (18116,  16,          1) /* ItemUseable - No */
     , (18116,  19,          0) /* Value */
     , (18116,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18116, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18116,   1, True ) /* Stuck */
     , (18116,  13, True ) /* Ethereal */
     , (18116,  14, False) /* GravityStatus */
     , (18116,  24, True ) /* UiHidden */
     , (18116,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18116,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18116,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18116,   1,   33557058) /* Setup */
     , (18116,   8,  100671873) /* Icon */
     , (18116,  42,       5244) /* HouseId */
     , (18116,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
