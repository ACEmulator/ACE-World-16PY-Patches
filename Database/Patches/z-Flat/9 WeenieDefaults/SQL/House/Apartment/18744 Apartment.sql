DELETE FROM `weenie` WHERE `class_Id` = 18744;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18744, 'houseapartment5871', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18744,   1,        128) /* ItemType - Misc */
     , (18744,   5,         10) /* EncumbranceVal */
     , (18744,   8,         10) /* Mass */
     , (18744,   9,          0) /* ValidLocations - None */
     , (18744,  16,          1) /* ItemUseable - No */
     , (18744,  19,          0) /* Value */
     , (18744,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18744, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18744,   1, True ) /* Stuck */
     , (18744,  13, True ) /* Ethereal */
     , (18744,  14, False) /* GravityStatus */
     , (18744,  24, True ) /* UiHidden */
     , (18744,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18744,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18744,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18744,   1,   33557058) /* Setup */
     , (18744,   8,  100671873) /* Icon */
     , (18744,  42,       5871) /* HouseId */
     , (18744,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
