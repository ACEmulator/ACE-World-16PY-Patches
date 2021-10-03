DELETE FROM `weenie` WHERE `class_Id` = 18595;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18595, 'houseapartment5722', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18595,   1,        128) /* ItemType - Misc */
     , (18595,   5,         10) /* EncumbranceVal */
     , (18595,   8,         10) /* Mass */
     , (18595,   9,          0) /* ValidLocations - None */
     , (18595,  16,          1) /* ItemUseable - No */
     , (18595,  19,          0) /* Value */
     , (18595,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18595, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18595,   1, True ) /* Stuck */
     , (18595,  13, True ) /* Ethereal */
     , (18595,  14, False) /* GravityStatus */
     , (18595,  24, True ) /* UiHidden */
     , (18595,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18595,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18595,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18595,   1,   33557058) /* Setup */
     , (18595,   8,  100671873) /* Icon */
     , (18595,  42,       5722) /* HouseId */
     , (18595,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
