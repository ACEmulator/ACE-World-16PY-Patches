DELETE FROM `weenie` WHERE `class_Id` = 18383;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18383, 'houseapartment5510', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18383,   1,        128) /* ItemType - Misc */
     , (18383,   5,         10) /* EncumbranceVal */
     , (18383,   8,         10) /* Mass */
     , (18383,   9,          0) /* ValidLocations - None */
     , (18383,  16,          1) /* ItemUseable - No */
     , (18383,  19,          0) /* Value */
     , (18383,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18383, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18383,   1, True ) /* Stuck */
     , (18383,  13, True ) /* Ethereal */
     , (18383,  14, False) /* GravityStatus */
     , (18383,  24, True ) /* UiHidden */
     , (18383,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18383,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18383,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18383,   1,   33557058) /* Setup */
     , (18383,   8,  100671873) /* Icon */
     , (18383,  42,       5510) /* HouseId */
     , (18383,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
