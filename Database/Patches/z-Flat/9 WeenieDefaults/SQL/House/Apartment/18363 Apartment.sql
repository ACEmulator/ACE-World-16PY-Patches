DELETE FROM `weenie` WHERE `class_Id` = 18363;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18363, 'houseapartment5490', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18363,   1,        128) /* ItemType - Misc */
     , (18363,   5,         10) /* EncumbranceVal */
     , (18363,   8,         10) /* Mass */
     , (18363,   9,          0) /* ValidLocations - None */
     , (18363,  16,          1) /* ItemUseable - No */
     , (18363,  19,          0) /* Value */
     , (18363,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18363, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18363,   1, True ) /* Stuck */
     , (18363,  13, True ) /* Ethereal */
     , (18363,  14, False) /* GravityStatus */
     , (18363,  24, True ) /* UiHidden */
     , (18363,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18363,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18363,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18363,   1,   33557058) /* Setup */
     , (18363,   8,  100671873) /* Icon */
     , (18363,  42,       5490) /* HouseId */
     , (18363,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
