DELETE FROM `weenie` WHERE `class_Id` = 18470;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18470, 'houseapartment5597', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18470,   1,        128) /* ItemType - Misc */
     , (18470,   5,         10) /* EncumbranceVal */
     , (18470,   8,         10) /* Mass */
     , (18470,   9,          0) /* ValidLocations - None */
     , (18470,  16,          1) /* ItemUseable - No */
     , (18470,  19,          0) /* Value */
     , (18470,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18470, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18470,   1, True ) /* Stuck */
     , (18470,  13, True ) /* Ethereal */
     , (18470,  14, False) /* GravityStatus */
     , (18470,  24, True ) /* UiHidden */
     , (18470,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18470,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18470,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18470,   1,   33557058) /* Setup */
     , (18470,   8,  100671873) /* Icon */
     , (18470,  42,       5597) /* HouseId */
     , (18470,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
