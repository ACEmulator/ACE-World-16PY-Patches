DELETE FROM `weenie` WHERE `class_Id` = 18698;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18698, 'houseapartment5825', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18698,   1,        128) /* ItemType - Misc */
     , (18698,   5,         10) /* EncumbranceVal */
     , (18698,   8,         10) /* Mass */
     , (18698,   9,          0) /* ValidLocations - None */
     , (18698,  16,          1) /* ItemUseable - No */
     , (18698,  19,          0) /* Value */
     , (18698,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18698, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18698,   1, True ) /* Stuck */
     , (18698,  13, True ) /* Ethereal */
     , (18698,  14, False) /* GravityStatus */
     , (18698,  24, True ) /* UiHidden */
     , (18698,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18698,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18698,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18698,   1,   33557058) /* Setup */
     , (18698,   8,  100671873) /* Icon */
     , (18698,  42,       5825) /* HouseId */
     , (18698,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
