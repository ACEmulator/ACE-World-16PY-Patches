DELETE FROM `weenie` WHERE `class_Id` = 18460;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18460, 'houseapartment5587', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18460,   1,        128) /* ItemType - Misc */
     , (18460,   5,         10) /* EncumbranceVal */
     , (18460,   8,         10) /* Mass */
     , (18460,   9,          0) /* ValidLocations - None */
     , (18460,  16,          1) /* ItemUseable - No */
     , (18460,  19,          0) /* Value */
     , (18460,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18460, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18460,   1, True ) /* Stuck */
     , (18460,  13, True ) /* Ethereal */
     , (18460,  14, False) /* GravityStatus */
     , (18460,  24, True ) /* UiHidden */
     , (18460,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18460,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18460,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18460,   1,   33557058) /* Setup */
     , (18460,   8,  100671873) /* Icon */
     , (18460,  42,       5587) /* HouseId */
     , (18460,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
